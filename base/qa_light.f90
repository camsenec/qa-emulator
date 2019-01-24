!-------------------------------------------------------------------
!  spinglass_qa.f: quantum annealing by the path-integral monte carlo method
!
!       by tanaka tomoya, Kobe University.
!-------------------------------------------------------------------

program qa
  use constants_m
  use calc_energ_m
  implicit none

  !=========parameter　declarelation========
  !---------parameter for spinglass and general---------
  ! i : 汎用イテレーター, tmp : 汎用一時変数, count : 汎用カウンタ
  integer(DI) :: i, tmp, count
  ! tau : モンテカルロステップ数
  integer(DI) :: tau
  ! n : 1スライスにおけるサイト数
  integer(SI) :: n
  !x:サイトのx座標, y:サイトのy座標
  integer(SI) :: x, y
  ! spin_old(i,:,:): i番目のトロッタースライスの遷移前の状態
  ! spin_new(i,:,:): i番目のトロッタースライスの遷移後の状態
  integer(SI), allocatable, dimension(:,:,:) :: spin_old, spin_new
  ! energ_old(i,:) : i番目のスライスの遷移前のエネルギー
  ! energ_new(i,:) : i番目のスライスの遷移後のエネルギー
  real(DR), allocatable :: energ_old(:), energ_new(:)
  ! energ_old_qa : 遷移前の合計エネルギー, energ_new_qa : 遷移後の合計エネルギ-
  ! energ_delta : 遷移前から遷移後のエネルギー差
  real(DR) :: energ_old_qa, energ_new_qa, energ_delta
  ! j_couple : カップリング
  real(DR), dimension(:,:,:,:), allocatable :: j_couple
  ! p: 反転させる確率, p_base : p>p_baseであるときに反転させる
  real(DR) :: prob, prob_base
  ! site_x, site_y : 反転させるサイトのx座標, y座標
  integer(SI) :: site_x, site_y

  !--------parameter for qa--------
  ! qa_step : 量子アニーリングステップ数, sa_step : 古典アニーリングステップ数
  integer(DI) :: qa_step
  ! j_tilda : トロッタースライスごとの相互作用におけるカップリング
  real(DR) :: j_tilda
  ! gamma : アニーリング係数
  real(DR) :: gamma, gamma_init
  ! beta : 逆温度
  real(DR) :: beta
  ! m : トロッター数, k : 各スライス
  integer(DI) :: m, k

  !======== initialize ========
  !-------- initialize for io-------
  ! open file
  open(in, file = "SG.dat", status = 'old')
  open(out, file = "qa_step.dat", status = 'replace')

  !-------- parameter for qa(rf. roman martonak et al.)------
  !read m
  print *, 'm(dont set square number for plot)[default :10]'
  read(*,*) m

  ! set beta(becaues mt = m  / beta))
  beta = 10_DR
  ! set gamma_init
  gamma_init = 3_DR

  !-------- parameter set for  spinglass------
  ! set n
  read(in,*) n

  !-------- parameter set for qa------

  !set initial gamma
  gamma = gamma_init
  ! set qa_step
  qa_step = 1000000 / (n*n)

  print *, 'beta:', beta
  print *, 'initial_gamma:', gamma_init
  print *, 'qa_step:', qa_step


  !-------- initialize --------
  ! set random seed
  call rnd_seed

  ! allocat memorye
  allocate(j_couple(n,n,n,n))
  allocate(spin_old(n,n,m))
  allocate(spin_new(n,n,m))
  allocate(energ_old(m))
  allocate(energ_new(m))

  ! initialize spin of all slice
  call init_sg(spin_old, m, n)

  ! initialize coupling
  call init_coupling(j_couple, n, in)

  !initialize output file for animation
  tau = -1
  do k = 1, m
    call spndat(tau, spin_old, energ_old, k, m, n)
  end do

  !======== Quantumn Annealing ========
  do tau = 1, qa_step
    ! calculate j_tilda
    j_tilda = -1 / (2 * beta) * log(tanh(beta * gamma / m))
    ! calculate energ_old_qa based on j_tilda
    energ_old_qa = energ_qa(j_couple, spin_old, j_tilda, m, n)

    ! mc on each slice
    do k = 1, m
      do x = 1,n
        do y = 1,n
          ! select reversed site
          call choose(site_x, site_y, n)

          ! reverse spin
          call reverse_spin(site_x, site_y, spin_old, spin_new, k, m, n)

          ! calculate energ_new
          energ_delta = delta_qa(j_couple, spin_new, j_tilda, site_x, site_y, k, m, n)
          energ_new_qa = energ_old_qa + energ_delta
          ! print *,  tau, energ_old_qa , energ_new_qa

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
        end do
      end do
    end do

    count = 0
    if(mod(tau, DIV_LIGHT) == 0) then

      do k =  1, m
        energ_old(k) = energ_sa(j_couple, spin_old, k, m, n)
      end do
      print *, "j_tilda : ", j_tilda
      print *, "qa_step : ", tau
      do k = 1, m
        if (k < m .and. abs(energ_old(k) - energ_old(k + 1)) .le. EPS*1e-4) then
          count = count + 1
        end if
        print *, beta, gamma, energ_old(k)
        call spndat(tau / DIV_LIGHT, spin_old, energ_old, k, m, n)
      end do

    end if

    if(count .ge. m - 1) then
      write(out, '(a,i0)') 'qa_step=', tau/DIV_LIGHT
      deallocate(j_couple)
      deallocate(spin_old, spin_new)
      deallocate(energ_old, energ_new)
      close(in)
      close(in2)
      close(out)
      stop
    end if


    !update gamma
    gamma = gamma*0.99

  end do

  write(out, '(i0)') 'qa_step=', tau/DIV_LIGHT
  deallocate(j_couple)
  deallocate(spin_old, spin_new)
  deallocate(energ_old, energ_new)
  close(in)
  close(out)

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
    integer(DI), intent(in) :: m
    integer(SI),dimension(n,n,m), intent(inout) :: spin
    real(SR) tmp

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
  subroutine init_coupling(j_couple,n,in)
    implicit none
    real(DR), dimension(n,n,n,n), intent(inout) :: j_couple
    integer(SI) :: ix, iy, jx, jy
    integer(SI),intent(in) :: n
    real(DR) :: tmpj
    integer(SI) :: in
    integer(DI) :: count

    count = 0
    j_couple = 0

    do
      read(in,*,end=100) ix, iy, jx, jy, tmpj
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
  subroutine reverse_spin(site_x, site_y, spin_old, spin_new, k, m, n)
    implicit none
    integer(SI), intent(in) :: n, site_x, site_y
    integer(DI), intent(in) :: k, m
    integer(SI), dimension(n,n,m), intent(inout) :: spin_old, spin_new

    spin_new = spin_old
    if (spin_old(site_x, site_y, k) == -1) then
      spin_new(site_x, site_y, k) = 1
    else
      spin_new(site_x, site_y, k) = -1
    end if
  end subroutine reverse_spin

  subroutine spndat(tau, spin, energ, k, m, n)
    implicit none
    integer(SI), intent(in) :: n
    integer(DI), intent(in) :: tau, k, m
    integer(SI), dimension(n,n,m), intent(in) :: spin
    real(DR), dimension(m), intent(in) :: energ
    integer(SI) :: ix,iy
    integer(SI), parameter :: iw = 5000
    character(len=128) :: file_name_spin
    character(len=128) :: file_name_en
    character(len=48) :: file_num

    write(file_num,'(i0)') k
    if(k < 10) then
      file_num = '00' // trim(file_num)
    else if(k < 100) then
      file_num = '0' // trim(file_num)
    end if

    file_name_spin = trim("./data/spin") // trim(file_num) // trim(".dat")
    file_name_en = trim("./data/en") // trim(file_num) // trim(".dat")

    if(tau.eq.-1) then
      open(iw,file=file_name_spin,status="replace")
      close(iw)
      open(iw,file=file_name_en,STATUS="replace")
      write(iw,*) "# Time        Energy"
      close(iw)
    else
      open(iw,file=file_name_spin, status="old", position="append")
      do iy = 1, n
        do ix = 1, n
          write(iw,fmt='(i4, i4, 1x, i4)') ix, iy, spin(ix,iy,k)
        enddo
        ! 改行
        write(iw,*)
      enddo
      close(iw)

      open(iw,FILE=file_name_en, status="old", position="append")
      write(iw,*) tau, energ(k)/(n**2)
      close(iw)
    endif
  end subroutine spndat


end program qa
