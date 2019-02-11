!-------------------------------------------------------------------
!  qa.f90: quantum annealing by the path-integral monte carlo method
!
!       by tanaka tomoya, Kobe University.
!-------------------------------------------------------------------

program qa
  use mpi
  use constants_m
  use calc_energ_m
  use field_m
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
  real(DR), dimension(100) :: energ
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

  !-------- parameter set for spinglass------
  ! set n
  read(in,*) n

  !-------- parameter set for scheduling------
  m = 48
  sa_step = 300000
  qa_step = 1000000000 /(n*n)
  beta_init = 0.2
  gamma_init = 3
  r_beta = 1.01
  r_gamma = 1.0001

  if(myrank == 0) then
  !  print * , "r_beta[default : 1.01]"
  !  read(*,*) r_beta
  !  print *, "r_gamma[default : 1.0001]"
  !  read(*,*) r_gamma
  !  print *, 'm(dont set square number for plot)[default :48]'
  !  read(*,*) m
     read(PARAM, *) r_beta, r_gamma, m
  end if

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
  !
    ! boundary condition.
    !
    !    --+-----+-----|                             |-----+-----+---
    !      6     7     8                             1     2     3
    !            |-----+-----+-----+-----+-----+-----+-----|
    !            1     2     3     4     5     6     7     8
    !            |=========================================|
    !            1                                       m_sub
    !
    !spin(:,:,1) = spin(:,:,m_sub - 1)
    !spin(:,:,m_sub) = spin(:,:,2)
    !
    !each rank has m / nprocs + 2 slices.
    !e.g. m = 10, nprocs = 10 -> rank has 3slices,
    !     but the number of calculated slices is one,
    !     because roop is defined as k = 2, m_sub - 1

  !define subdomain
  !(m / nprocs) trotter slices are allocated to each rank
  m_sub = m / nprocs + 2

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

  ! initialize energ
  j_tilda = -1 / (2 * beta) * log(tanh(beta * gamma / m_sub))
  energ_old_qa = energ_qa(j_couple, spin_old, j_tilda, m_sub, n)


  !======== Quantumn Annealing ========

  call mpi_barrier(MPI_COMM_WORLD, ierror)
  t0 = mpi_wtime()

  do tau = 1, qa_step

    if(tau > 1) then
      ! remove TMF_term
      energ_old_qa = energ_old_qa - TMF_term(spin_old, j_tilda, m_sub, n)
      ! calculate j_tilda
      j_tilda = -1 / (2 * beta) * log(tanh(beta * gamma / m_sub))
      ! add TMF_term
      energ_old_qa = energ_old_qa + TMF_term(spin_old, j_tilda, m_sub, n)

    end if

    ! mc on each slice
    do k = 2, m_sub - 1
      do x = 1, n
        do y = 1, n
          ! select reversed site
          call choose(site_x, site_y, n)

          ! reverse spin
          call reverse_spin(site_x, site_y, spin_old, spin_new, k, m_sub, n)

          ! calculate energ_new
          energ_delta = delta_qa(j_couple, spin_new, j_tilda, site_x, site_y, k, m_sub, n)
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
           !boundary condition
            call mpi_sendrecv(spin_old(:,:,2), n*n, MPI_INTEGER, lower, 100,  &
                              spin_old(:,:,m_sub) ,n*n, MPI_INTEGER, upper, 100, &
                              MPI_COMM_WORLD, status, ierror)

            call mpi_sendrecv(spin_old(:,:,m_sub-1), n*n, MPI_INTEGER, upper, 100,  &
                              spin_old(:,:,1) ,n*n, MPI_INTEGER, lower, 100, &
                              MPI_COMM_WORLD, status, ierror)

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


    ![END JUDGE2] if energ is the same in each slice, make sure energy between the processes is the same
    local_count = 0
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
        exit
      end if
    end if

    !scheduling
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

  if(myrank == 0) then
    write(OUT,*) minval(energ)
    write(OUT2, '(i0)') tau
  end if

  deallocate(j_couple)
  deallocate(spin_old, spin_new)
  close(IN)
  close(PARAM)
  close(OUT)
  close(OUT2)

end program qa
