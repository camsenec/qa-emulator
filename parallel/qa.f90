!-------------------------------------------------------------------
!  qa.f90: quantum annealing by the path-integral monte carlo method
!
!       by tanaka tomoya, Kobe University.
!-------------------------------------------------------------------

program qa
  use mpi
  use constants_m
  use calc_energ_m
  implicit none

  !=========parameter　declarelation========
  !---------parameter for spinglass and general---------
  ! i : 汎用イテレーター, tmp : 汎用一時変数, count : 汎用カウンタ
  integer(DI) :: i, count
  integer(SI) :: tmp
  ! tau : モンテカルロステップ数
  integer(DI) :: tau
  ! n : 1スライスにおけるサイト数
  integer(SI) :: n
  !x:サイトのx座標, y:サイトのy座標
  integer(SI) :: x, y
  ! spin_old(i,:,:): i番目のトロッタースライスの遷移前の状態
  ! spin_new(i,:,:): i番目のトロッタースライスの遷移後の状態
  integer(SI), allocatable, dimension(:,:,:) :: spin_old, spin_new
  ! spin_old_send(:,:): 送信するデータ. 1番目のトロッタースライス
  ! spin_old_recv(:,:): 受信するデータ. msub+1番目のスライスに格納する
  integer(SI), allocatable, dimension(:) :: spin_old_send, spin_old_recv
  ! energ_old(i,:) : i番目のスライスの遷移前のエネルギー
  ! energ_new(i,:) : i番目のスライスの遷移後のエネルギー
  real(DR), dimension(10000) :: energ
  ! energ_old_qa : 遷移前の合計エネルギー, energ_new_qa : 遷移後の合計エネルギ-
  ! energ_delta : 遷移前から遷移後のエネルギー差
  real(DR) :: energ_old_qa, energ_new_qa, energ_delta, energ_old_qa_part
  ! energ_send, energ_recv :　終了判定に用いる
  real(DR) :: energ_send, energ_recv
  ! j_couple : カップリング
  real(DR), dimension(:,:,:,:), allocatable :: j_couple
  ! p: 反転させる確率, p_base : p>p_baseであるときに反転させる
  real(DR) :: prob, prob_base
  ! site_x, site_y : 反転させるサイトのx座標, y座標
  integer(SI) :: site_x, site_y

  !--------parameter for QA--------
  ! qa_step : 量子アニーリングテップ数, sa_step : 古典アニーリングステップ数
  integer(DI) :: qa_step, sa_step
  ! j_tilda : トロッタースライスごとの相互作用におけるカップリング
  real(DR) :: j_tilda
  ! gamma : アニーリング係数
  real(DR) :: gamma, gamma_init
  ! beta : 逆温度
  real(DR) :: beta, beta_init
  ! m : トロッター数, k : 各スライス
  integer(SI) :: m, m_sub, k
  ! mt : m/beta
  real(DR) :: mt
  ! tau_eq : tau > tau_eqのときにスライス間に横磁場を発生させる（スライス間の相互作用を考える)
  real(DR) :: tau_eq
  !r_beta, r_gamma : beta, gammaの冷却率
  real(DR) :: r_beta, r_gamma

  !--------parameter for parallel processing--------
  integer(SI) :: myrank, nprocs, ierror
  integer(SI) :: status(MPI_STATUS_SIZE)
  integer(SI) :: lower, upper
  integer(SI) :: local_count, global_count
  real(DR) :: t0, t1

  !--------initialize MPI--------
  !communication between process is staeted
  call mpi_init(ierror)

  !processes determine their identity
  !MPI_COMM_WORLD specify the processes constituting a communications group
  call mpi_comm_rank(MPI_COMM_WORLD, myrank , ierror)

  !the number of process in a communication group is found
  call mpi_comm_size(MPI_COMM_WORLD, nprocs, ierror)

  !======== initialize parameter ========
  !-------- initialize for io-------
  ! open filei
  open(IN, file = "SG.dat", status = 'old')
  open(PARAM, file = "paramIn.dat", status = 'old')
  open(OUT,file = 'data.dat', status = 'old', position = 'append')
  open(OUT2,file = 'time.dat', status = 'old', position = 'append')

  !--------set parameter(rf. roman martonak et al.)------
  !if (myrank == 0) then
    ! set mt(m/beta)
  !  do
  !    print * , 'm/beta(1 or 1.5 or 2)'
  !    read(*,*) mt
  !    if ((abs(mt-1) < EPS .or. abs(mt-1.5) < EPS) .or. (abs(mt-2) < EPS)) then
  !      exit
  !    end if
  !  end do

    ! set m
  !  do
  !    print * , 'm (must : m mod nprocs = 0)'
  !    read(*,*) m
  !    if (mod(m,nprocs) == 0) then
  !      exit
  !    end if
  !  end do

  !  print *, 'initial gamma'
  !  read(*,*) gamma_init
  !  set n
  !end if

  !-------- parameter set for spinglass------
  ! set n
  read(in,*) n

  !-------- parameter set for scheduling------
  m = 48
  sa_step = 300000
  qa_step = 1000000000 /(n*n)
  beta_init = 0.2
  gamma_init = 3
  r_beta = (m / beta_init)**(1.0/300000)
  r_gamma = 1.0001

  !if(myrank == 0) then
  !  print * , "r_beta[default : 1.01]"
  !  read(*,*) r_beta
  !  print *, "r_gamma[default : 1.0001]"
  !  read(*,*) r_gamma
  !  print *, 'm(dont set square number for plot)[default :48]'
  !  read(*,*) m
  !end if

  call mpi_barrier(MPI_COMM_WORLD, ierror)
  call mpi_bcast(r_beta, 1, MPI_REAL8, ROOT, MPI_COMM_WORLD, ierror)
  call mpi_bcast(r_gamma, 1, MPI_REAL8, ROOT, MPI_COMM_WORLD, ierror)
  call mpi_bcast(m, 1, MPI_INTEGER, ROOT, MPI_COMM_WORLD, ierror)

  !-------- parameter set for qa------
  ! set beta(kt = 0.1)
  beta = beta_init
  !set initial gamma
  gamma = INF

  !-------- parameter for parallel processing------
  !define subdomain
  !(m / nprocs) trotter slices are allocated to each rank
  m_sub = m / nprocs

  !set rank of upper subdomain
  if(myrank == 0) then
    lower = nprocs - 1
  else
    lower = myrank - 1
  end if

  if(myrank == nprocs - 1) then
    upper = 0
  else
    upper = myrank + 1
  end if

  !-------- parameter check------
  if (myrank == 0) then
    print *, "beta : ", beta
    print *, "initial gamma : ", gamma_init
    print *, "qa_step : " , qa_step
    print *, "m :" , m
    print *, "nprocs : ", nprocs
    print *, "myrank : ", myrank
  end if

  !-------- initialize for spinglass ------

  ! allocat memorye
  allocate(spin_old(n,n,m_sub + 1))
  allocate(spin_new(n,n,m_sub + 1))
  allocate(spin_old_send(n*n))
  allocate(spin_old_recv(n*n))
  allocate(j_couple(n,n,n,n))

  ! initialize coupling
  call init_coupling(j_couple, n)

  ! initialize spin of all slice
  call init_sg(spin_old, m_sub+1, n)


  !======== Quantumn Annealing ========

  call mpi_barrier(MPI_COMM_WORLD, ierror)
  t0 = mpi_wtime()

  do tau = 1, qa_step

    ! calculate j_tilda
    j_tilda = -1 / (2 * beta) * log(tanh(beta * gamma / m))

    if (myrank == 0) then
      print *, 'j_tilda', j_tilda
    end if

    ! calculate energ_old_qa based on j_tilda
    energ_old_qa = energ_qa(j_couple, spin_old, j_tilda, m_sub, m, n)
    !print *, energ_old_qa_part

    ! mc on each slice
    do k = 1, m_sub
      do x = 1, n
        do y = 1, n
          ! select reversed site
          call choose(site_x, site_y, n)
          !print *, "site_x", site_x, "site_y", site_y

          ! reverse spin
          call reverse_spin(site_x, site_y, spin_old, spin_new, k, m_sub, n)

          ! calculate energ_new
          energ_delta = delta_qa(j_couple, spin_new, j_tilda, site_x, site_y, k, m_sub, m, n)
          energ_new_qa = energ_old_qa + energ_delta

          ! calculate p
          if (energ_delta <= 0) then
            prob = 1
          else
            prob = exp(-beta * energ_delta)
          end if

          ! update sg based on probability p
          call random_number(prob_base)

          if (prob >= prob_base) then
            spin_old = spin_new
            energ_old_qa = energ_new_qa
          end if

          if (k ==  1) then

            !copy slice(k = 1) to spin_old_send
            call spin_copy_to1D(spin_old, spin_old_send, m_sub, n)

            call mpi_sendrecv(spin_old_send, n*n, MPI_INTEGER, lower, 100,  &
                              spin_old_recv ,n*n, MPI_INTEGER, upper, 100, &
                              MPI_COMM_WORLD, status, ierror)

            !copy spin_old_recv to slice(k = m_sub - 1)
            call spin_copy_to3D(spin_old_recv, spin_old, m_sub ,n)

          end if

        end do
      end do
    end do

    call mpi_barrier(MPI_COMM_WORLD, ierror)

    !output energy of each slic
    do k =  1, m_sub
      energ(k) = energ_sa(j_couple, spin_old, k, m_sub, n)
    end do

    if(myrank == 0) then
      print * , "qa_step : ", tau
    end if


    ! end judge and check state of each slice
    ! [END JUDGE1] if energy between adjacent slice is the same , increment local_count
    do k = 1, m_sub
      if (k < m_sub  .and. abs(energ(k) - energ(k + 1)) .le. EPS*1e-4) then
        local_count = local_count + 1
      end if
      !for data analysis
      if(myrank == 0) then
        print *, beta, gamma , energ(k)
      end if
    end do

    call mpi_allreduce(local_count, global_count, 1, MPI_INTEGER, MPI_SUM, &
      MPI_COMM_WORLD, ierror)
    
    local_count = 0
    ![END JUDGE2] if energ is the same in each slice, make sure energy between the processes is the same
     if(global_count .ge. (m_sub - 1) * nprocs) then
      energ_send = energ(1)

      call mpi_sendrecv(energ_send, 1, MPI_REAL8, lower, 100,  &
                        energ_recv ,1, MPI_REAL8, upper, 100, &
                        MPI_COMM_WORLD, status, ierror)

      !if energy between the processes is the same , increment local_count
      if(abs(energ_send - energ_recv) .le. EPS*1e-4) then
        local_count = local_count + 1
      end if

      !reduce local_count to global_count
      call mpi_allreduce(local_count, global_count, 1, MPI_INTEGER, MPI_SUM, &
        MPI_COMM_WORLD, ierror)


      ![END PROGRAM] if global_count >= nprocs, end program
      if (global_count .ge. nprocs) then
        call mpi_barrier(MPI_COMM_WORLD, ierror)
        t1 = mpi_wtime()

        if(myrank == 0) then
          write(OUT,*) minval(energ)
          write(OUT2, '(i0)') tau
        end if

        !output time
        print *, "time : ", t1 - t0

        deallocate(j_couple)
        deallocate(spin_old, spin_new)
        close(IN)
        close(PARAM)
        close(OUT)
        stop

      end if
    end if


    if(beta < m) then
      gamma = INF
      beta = beta_init * r_beta**tau
    else
      if(abs(gamma - INF) < EPS) then
        tau_eq = tau
        gamma = gamma_init
      end if
      if(gamma > 1e-12) then
        gamma = gamma_init * exp(-r_gamma**(tau - tau_eq))
      end if
    end if

  end do

  !end program
  call mpi_barrier(MPI_COMM_WORLD, ierror)
  t1 = mpi_wtime()

  print *, "time : ", t1 - t0
  write(OUT2, '(i0)') tau

  deallocate(j_couple)
  deallocate(spin_old, spin_new)
  close(IN)
  close(PARAM)
  close(OUT)
  close(OUT2)

contains

  ! set random seed
  subroutine rnd_seed
    implicit none
    integer(SI) ::  i , seedize
    integer(SI), dimension(:), allocatable :: seed

    call random_seed(size=seedize)
    allocate(seed(seedize))
    call random_seed(get = seed)
    do i = 1, seedize
      call system_clock(count = seed(i))
    end do

    call random_seed(put = seed(:))
    deallocate(seed)
  end subroutine rnd_seed


  ! initialize spinglass
  subroutine init_sg(spin, m, n)
    implicit none
    integer(SI) :: x, y
    integer(SI), intent(in) :: n
    integer(DI) :: k
    integer(SI), intent(in) :: m
    integer(SI),dimension(n,n,m), intent(inout) :: spin
    real(SR) tmp

    call rnd_seed

    do k = 1, m
      do y = 1, n
        do x = 1, n
          call random_number(tmp)
          spin(x,y,k) = nint(tmp)
          if (abs(spin(x, y, k)) == 0) then
            spin(x, y, k) = -1.0
          end if
        end do
      end do
    end do
  end subroutine init_sg


  ! initialize coupling
  subroutine init_coupling(j_couple,n)
    implicit none
    real(DR), dimension(n,n,n,n), intent(inout) :: j_couple
    integer(SI) :: ix, iy, jx, jy
    integer(SI),intent(in) :: n
    real(DR) :: tmpj
    integer(DI) :: count

    count = 0
    j_couple = 0

    do
      read(IN,*,end=100) ix, iy, jx, jy, tmpj
      j_couple(ix,iy,jx,jy) = tmpj
      j_couple(jx,jy,ix,iy) = tmpj
      ! print *, j_couple(ix,iy,jx,jy)
      count = count + 1
    end do
    100 close(in)
    print * ,count

  end subroutine init_coupling


  ! choose update site
  subroutine choose(site_x, site_y, n)
    implicit none
    integer(SI), intent(inout) :: site_x, site_y
    integer(SI), intent(in) :: n
    real(DR) :: tmp

    call random_number(tmp)
    site_x = ceiling(tmp * n)
    call random_number(tmp)
    site_y = ceiling(tmp * n)

  end subroutine choose


  ! reverse spin based on spin_old
  subroutine reverse_spin(site_x, site_y, spin_old, spin_new, k, m_sub, n)
    implicit none
    integer(SI), intent(in) :: n, site_x, site_y
    integer(SI), intent(in) :: k, m_sub
    integer(SI), dimension(n,n,m_sub+1), intent(inout) :: spin_old, spin_new

    spin_new = spin_old
    if (spin_old(site_x, site_y, k) == -1) then
      spin_new(site_x, site_y, k) = 1
    else
      spin_new(site_x, site_y, k) = -1
    end if
  end subroutine reverse_spin

  subroutine spin_copy_to1D(spin_old, spin_old_send, m_sub, n)
    implicit none
    integer(SI), dimension(n,n,m_sub+1), intent(in) :: spin_old
    integer(SI), dimension(n*n), intent(inout) :: spin_old_send
    integer(SI), intent(in) :: n
    integer(SI), intent(in) :: m_sub
    integer(SI) :: x, y

    do y = 1,n
      do x = 1,n
        spin_old_send(n*(y-1)+x) = spin_old(x, y, 1)
      end do
    end do

  end subroutine spin_copy_to1D

  subroutine spin_copy_to3D(spin_old_recv, spin_old, m_sub, n)
    implicit none
    integer(SI), dimension(n*n), intent(in) :: spin_old_recv
    integer(SI), dimension(n,n,m_sub+1), intent(inout) :: spin_old
    integer(SI), intent(in) :: n
    integer(SI), intent(in) :: m_sub
    integer(SI) :: x, y

    do y = 1,n
      do x = 1,n
        spin_old(x, y, m_sub+1) = spin_old_recv(n*(y-1)+x)
      end do
    end do

  end subroutine spin_copy_to3D

end program qa
