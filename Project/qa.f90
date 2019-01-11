!-------------------------------------------------------------------
!  spinglass_qa.f: quantum annealing by the path-integral monte carlo method
!
!       by tanaka tomoya, kobe university.
!-------------------------------------------------------------------

program quantumn_annealing
  use constants_m
  implicit none

  !=========parameter　declarelation========
  !---------parameter for spinglass and general---------
  ! i : 汎用イテレーター, tau : モンテカルロステップ数
  integer(DI) :: i, tau
  ! idx : 一時的なインデックスを格納, count : 汎用カウンタ
  integer(DI) :: idx, count
  ! tmp : 一時的な値を格納
  integer(DI) :: tmp
  ! n : 1スライスにおけるサイト数
  integer(SI) :: n
  !x:スピン配置のx座標, y:スピン配置のy座標
  integer(SI) :: x, y
  ! spin_old(i,:,:): i番目のトロッタースライスの繊維前の状態,  i番目のトロッタースライスのspin_new(i,:,:): 遷移したとしたときの状態
  integer(SI), allocatable, dimension(:,:,:) :: spin_old, spin_new
  ! energ_sa, energ_qa : エネルギー計算用関数, delta_qa : エネルギー差計算用関数
  real(DR) :: energ_sa, energ_qa, delta_qa, delta
  ! energ_old(i,:) : i番目のスライスの遷移前のエネルギー, energ_new(i,:) : i番目のスライスの遷移後のエネルギー
  real(DR), allocatable :: energ_old(:), energ_new(:)
  ! energ_old_qa : 遷移前のエネルギー, energ_new_qa : 遷移後のエネルギ-
  real(DR), allocatable :: energ_old_qa, energ_new_qa
  ! j : カップリング
  real(DR), dimension(:,:,:,:), allocatable :: j
  ! p: 反転させる確率, p_base : p>p_baseであるときに反転させる
  real(DR) :: prob, prob_base
  ! site_x, site_y : 反転させるサイトのx座標, y座標
  integer(SI) :: site_x, site_y

  !--------parameter for io--------
  ! in : 読み込みファイルのための装置番号
  integer(SI),parameter :: in = 17
  ! in2 : 読み込みファイルのための装置番号
  integer(SI),parameter :: in2 = 18

  !--------parameter for qa--------
  ! qa_step : 量子モンテカルロステップ数
  integer(DI) :: qa_step
  ! j_tilda : トロッタースライスごとの相互作用におけるカップリング
  real(DR) :: j_tilda
  ! gamma : アニーリング係数
  real(DR) :: gamma, gamma_init
  ! beta : 逆温度
  real(DR) :: beta
  ! m : トロッター数, k : 各スライス
  integer(DI) :: m, k
  ! pt : m/beta
  real(DR) :: pt
  ! tau_eq : tau > tau_eqのときにスライス間に横磁場を発生させる（スライス間の相互作用を考える)
  real(DR) :: tau_eq

  !======== initialize ========
  !-------- initialize for io-------
  ! open file
  open(in, file = "SG.dat", status = 'old')
  open(in2, file = 'Spin.dat', status = 'old')

  !-------- initialize for qa(rf. roman martonak et al.)------
  ! set pt and m
  do
    print * , 'm/beta(1 or 1.5 or 2)'
    read(*,*) pt
    if((abs(pt-1) < EPS .or. abs(pt-1.5) < EPS) .or. (abs(pt-2) < EPS)) then
      exit
    end if
  end do

  ! read m
  print *, 'm'
  read(*,*) m

  ! set beta(becaues pt = m  / beta))
  beta = m / pt

  ! set initial gamma
  if(abs(pt-1) < EPS) then
    gamma_init = 3
  else
    gamma_init = 2.5
  end if

  ! set n
  read(in,*) n

  !-------- parameter reset ------
  ! reset beta(kt = 0.1)
  !  beta = 10
  ! reset initial gamma
  !  gamma_init = 1
  ! set gamma and qa_step

  gamma = gamma_init
  qa_step = 500000 / n*n

  print *,'beta:', beta
  print *,'initial_gamma:', gamma_init
  print *, 'qa_step:', qa_step

  !-------- initialize for spinglass and general------
  ! set random seed
  call rnd_seed

  ! allocat memorye
  allocate(j(n,n,n,n))
  allocate(spin_old(n,n,m))
  allocate(spin_new(n,n,m))
  allocate(energ_old(m))
  allocate(energ_new(m))

  ! initialize spin of all slice
  call init_sg(spin_old, m, n)

  ! initialize coupling
  call init_coupling(j, n, in)

  !======== preannealing with sa ========
  !  do
  ! read(in2,*,end=100) x, y, k, tmp
  ! spin_old(x,y,k) = tmp
  ! count = count + 1
  !  end do
  ! 100 close(in2)

  !  do k =  1, m
  ! energ_old(k) = energ_sa(j, spin_old, k, m, n)
  !  end do

  ! output energy of each slice
  !  do k = 1, m
  ! print *, energ_old(k)
  !  end do
  write(*,*)

  !======== quantumn annealing ========
  do i = 1, qa_step
    ! calculate j_tilda
    j_tilda = -1 / (2 * beta) * log(tanh(beta * gamma / m))
    print *, 'j_tilda', j_tilda
    ! calculate energ_old_qa based on j_tilda
    energ_old_qa = energ_qa(j, spin_old, j_tilda, m, n)

    ! mc on each slice
    do k = 1, m
      do x = 1,n
        do y = 1,n
          ! select reversed site
          call choose(site_x, site_y, n)

          ! reverse spin
          call reverse_spin(site_x, site_y, spin_old, spin_new, k, m, n)

          ! calculate energ_new
          delta = delta_qa(j, spin_new, j_tilda, site_x, site_y, k, m, n)
          energ_new_qa = energ_old_qa + delta
          ! print *,  tau, energ_old_qa , energ_new_qa

          ! calculate p
          if (delta <= 0) then
            prob = 1
          else
            prob = exp(-beta * delta)
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

    ! output energy of each slice
    do k =  1, m
      energ_old(k) = energ_sa(j, spin_old, k, m, n)
    end do

    do k = 1, m
      print *, gamma , energ_old(k)
    end do
    write(*,*)

    ! update gamma
    gamma = 0.99*gamma

  end do

  deallocate(j)
  deallocate(spin_old, spin_new)
  deallocate(energ_old, energ_new)
  close(in)
  close(in2)

contains
  ! calculate energy of a slice on sa
  function energ_sa(j, spin, k, m, n)
    implicit none
    real(DR), dimension(n,n,n,n), intent(in) :: j
    integer(SI), dimension(n,n,m) :: spin
    integer(SI) :: ix, iy, jx, jy
    integer(SI), intent(in) :: n
    integer(DI), intent(in) :: k, m
    real(DR) :: energ_sa

    energ_sa = 0.0d0

    do jy = 1, n
      do jx = 1, n
        do iy = 1, n
          do ix = 1, n
            energ_sa = energ_sa - 1/2.0 * j(ix ,iy ,jx, jy) &
            * spin(ix, iy, k) * spin(jx, jy, k)
          end do
        end do
      end do
    end do

  end function energ_sa

  ! calculate average of energy of all replica in qa
  function energ_qa(j, spin, j_tilda, m, n)
    implicit none
    real(DR), dimension(n,n,n,n), intent(in) :: j
    real(DR), intent(in) :: j_tilda
    real(DR), dimension(:), allocatable : :energ_0, energ_1
    integer(SI), dimension(n,n,m), intent(in) :: spin
    integer(SI), intent(in) :: n
    integer(SI) :: ix, iy, jx, jy
    integer(DI), intent(in) :: m
    integer(DI) :: k
    real(DR) :: energ_qa

    allocate(energ_0(m))
    allocate(energ_1(m))

    do k = 1, m
      energ_0(k) = 0.0d0
      energ_1(k) = 0.0d0
    end do

    do k = 1, m
      do jy = 1, n
        do jx = 1, n
          do iy = 1, n
            do ix = 1, n
              energ_0(k) = energ_0(k) - 1/2.0 * j(ix, iy, jx, jy) &
              * spin(ix, iy, k) * spin(jx, jy, k)
            end do
          end do
        end do
      end do
    end do

    do k = 1, m - 1
      do iy = 1, n
        do ix = 1, n
          energ_1(k) = energ_1(k) - spin(ix, iy, k) * spin(ix, iy, k + 1)
        end do
      end do
    end do

    do iy = 1, n
      do ix = 1, n
        energ_1(m) = energ_1(m) - spin(ix,iy,m) * spin(ix ,iy, 1)
      end do
    end do
    !  print *, "energ_1", sum(energ_0) / size(energ_0)
    !  print *, "energ_2", j_tilda * sum(energ_1)

    energ_qa = sum(energ_0) / size(energ_0) + j_tilda * sum(energ_1)
  end function energ_qa

  function delta_qa(j, spin, j_tilda, site_x, site_y, k ,m, n)
    implicit none
    real(DR), intent(in) ::  j_tilda
    real(DR), dimension(n,n,n,n), intent(in) :: j
    integer(SI), dimension(n,n,n), intent(in) :: spin
    integer(SI), intent(in) :: site_x, site_y, n
    integer(SR), intent(in) :: m, k
    real(DR) :: delta_energ_0, delta_energ_1
    real(DR) :: delta_qa

    delta_energ_0 = 0.0d0
    delta_energ_1 = 0.0d0

    do y = 1, n
      do x = 1, n
        delta_energ_0 = delta_energ_0 - (1/2.0) * &
        j(x, y, site_x, site_y) * spin(x, y, k) * spin(site_x, site_y, k)

        delta_energ_0 = delta_energ_0 - (1/2.0) * &
        j(site_x, site_y, x, y) * spin(x, y, k) * spin(site_x, site_y, k)
      end do
    end do

    if(k == m) then
      delta_energ_1 = delta_energ_1 - spin(site_x, site_y, m) * &
      spin(site_x, site_y, 1)
    else
      delta_energ_1 = delta_energ_1 - spin(site_x, site_y, k) * &
      spin(site_x, site_y, k + 1)
    end if

    delta_qa = 2 * ((delta_energ_0 / m) + (j_tilda * delta_energ_1))

  end function delta_qa

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
          if (abs(spin(k, x, y)) == 0) then
            spin(x, y, k) = -1.0
          end if
        end do
      end do
    end do
  end subroutine init_sg


  ! initialize coupling
  subroutine init_coupling(j,n,in)
    implicit none
    real(DR), dimension(n,n,n,n), intent(inout) :: j
    integer(SI) :: ix, iy, jx, jy
    integer(SI),intent(in) :: n
    real(DR) :: tmpj
    integer(SI) :: in
    integer(DI) :: count

    j = 0

    do
      read(in,*,end=100) ix, iy, jx, jy, tmpj
      j(ix,iy,jx,jy) = tmpj
      j(jx,jy,ix,iy) = tmpj
      ! print *, j(ix,iy,jx,jy)
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
    integer(SI) x, y
    integer(SI), intent(in) :: n, site_x, site_y
    integer(DI), intent(in) :: k, m
    integer(SI), dimension(n,n,m)m intent(inout) :: spin_old, spin_new

    spin_new = spin_old
    if(spin_old(site_x, site_y, k) == -1) then
      spin_new(site_x, site_y, k) = 1
    else
      spin_new(site_x, site_y, k) = -1
    end if
  end subroutine reverse_spin

end program quantumn_annealing
