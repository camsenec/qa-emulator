program sa
  use constants_m
  use calc_energ_m
  implicit none


  ! =========parameter　declarelation========
  ! ---------parameter for spinglass and general---------
  ! n : 1行(1列)あたりのサイト数
  integer(SI) ::  n, x, y
  ! t : モンテカルロステップ数
  integer(DI) :: t, i
  ! spin_a(:): 繊維前の状態,  spin_b(:): 遷移したとしたときの状態
  integer(SI), allocatable, dimension(:,:) :: spin_a, spin_b
  ! energ_a : 繊維前のエネルギー, energ_b : 遷移したとしたときのエネルギー
  real(DR) :: delta, energ_a, energ_b
  ! m: 磁化
  real(DR) :: m
  ! j_couple : カップリング
  real(DR), allocatable, dimension(:,:,:,:) :: j_couple
  ! beta : 1/kt, p: 反転させる確率, p_base : p>p_baseであるときに反転させる
  real(DR) :: p, p_base
  ! site_x, site_y : 反転させるサイトのx座標, y座標
  integer(SI) :: site_x, site_y
  ! data_devide: データを格納する区切り
  integer,parameter::data_devide = 3000
  ! expected_e, expected_m : data_devide ごとの期待値
  real(DR) :: expected_e, expected_m
  ! result_e, result_m : data_devide ごとの結果を格納
  real(DR), allocatable :: result_e(:), result_m(:)

  ! --------parameter for sa(simulated annealing)--------
  ! sa_step : saのステップ数
  integer(DI) :: sa_step
  ! kt : 温度, beta : 逆温度
  real(DR) :: kt, beta
  ! kt_init : 初期温度
  real(DR) :: kt_init
  ! kt_fin : 最終温度
  real(DR) :: kt_fin
  ! alpha : 冷却率
  real(DR) :: alpha

  ! ======== initialize ========
  ! open file
  open(OUT,file = 'data.dat',status = 'old', position = 'append')
  open(IN, file = "SG_complex.dat", status = 'unknown')
  !open(args,file = "args.dat", status = 'unknown')

  ! set random seed
  call rnd_seed

  ! read n, kt, kt_fin from commandline

  print * , 'sa_step(default : 600000)'
  read(*, *) sa_step
  print * , 'kt_init(default : 5)'
  read(*, *) kt_init

  read(IN,*) n
  allocate(j_couple(n,n,n,n))
  allocate(spin_a(n,n))
  allocate(spin_b(n,n))
  allocate(result_e(data_devide))
  allocate(result_m(data_devide))

  ! initialize output file
  t = -1
  call spndat(t,spin_a,n,energ_a)

  ! initialize spin & energ_b
  call init_sg(spin_a,n)

  ! initialize coupling
  call init_coupling(j_couple,n)

  ! initialize energy
  energ_a = energ(j_couple, spin_a, n)

  ! set kt, kt_fin , alpha
  kt = kt_init
  kt_fin = EPS
  alpha = (kt_fin/dble(kt_init))**(1/dble(sa_step))
  print * , "alpha", alpha

  ! ======== monte-carlo simulation ========
  do t = 1, sa_step
    if(kt == 0) then
      beta = 1e5
    else
      beta = 1/dble(kt)
    endif

    !select updated site
    call choose(site_x, site_y, n)
    !print * ,'site_x : ', site_x,' site_y', site_y

    !update spin based on spin_a
    call reverse_spin(site_x, site_y, spin_a, spin_b, n)

    !calculate energ_b
    delta = delta_energ(j_couple, site_x, site_y, spin_b, n)
    energ_b = energ_a + delta
    !print *, abs(energ(j_couple, spin_b, n) - energ_a - delta)

    !calculate p
    !print * , 't',t, 'energ_b', energ_b , 'energ_a', energ_a
    if (delta <= 0) then
      p = 1
    else
      p = exp(-beta * (delta))
    endif

    !update spinglass based on probability p
    call random_number(p_base)

    if (p >= p_base) then
      !print * , 'update'
      spin_a = spin_b
      energ_a = energ_b
    endif

    !calculate magnetization
    m = sum(spin_a) / dble(size(spin_a))

    !contain value of energ and m^2 IN array
    result_e(mod(t,data_devide) + 1) = energ_a
    result_m(mod(t,data_devide) + 1) = m**2

    !output expected value every 1000 sample to file
    if (mod(t,data_devide) == 0) then
      expected_e = sum(result_e) / size(result_e)
      expected_m = sum(result_m) / size(result_m)
      print * , kt, t, expected_e
      print * , kt, t, expected_m

      !output for animation
      i = int(t/data_devide)
      call spndat(i,spin_a,n,expected_e)
    endif

    !update temparature
    kt = alpha**t * kt_init

  enddo

  write(OUT,fmt = '(f0.9, f13.9)') expected_e, expected_m


  deallocate(j_couple)
  deallocate(spin_a, spin_b)
  deallocate(result_e)
  deallocate(result_m)
  close(OUT)

contains
  ! set random seed
  subroutine rnd_seed
    implicit none
    integer(SI) :: i , seedize
    integer,allocatable :: seed(:)

    call random_seed(size=seedize)
    allocate(seed(seedize))
    call random_seed(get = seed)
    do i = 1, seedize
      call system_clock(count = seed(i))
    enddo

    call random_seed(put = seed(:))
    deallocate(seed)
  end subroutine rnd_seed

  ! intialize spin
  subroutine init_sg(spin, n)
    implicit none
    integer(SI) ::  x, y, n
    integer(SI) :: spin(n,n)
    real(DR) ::  tmp

    do y = 1, n
      do x= 1, n
        call random_number(tmp)
        spin(x,y) = nint(tmp)
        if (spin(x,y) == 0) then
          spin(x,y) = -1.0
        endif
      enddo
    enddo
  end subroutine init_sg

  ! initialize coupling
  subroutine init_coupling(j_couple,n)
    implicit none
    real(DR) :: j_couple(n,n,n,n)
    integer(SI) :: n, ix, iy, jx, jy
    real(DR) :: tmpj
    integer(SI) ::  count

    j_couple = 0.0

    do
      read(IN,*,end=100) ix, iy, jx, jy, tmpj
      j_couple(ix,iy,jx,jy) = tmpj
      j_couple(jx,jy,ix,iy) = tmpj
      !print *, j_couple(ix,iy,jx,jy)
      count = count + 1
    enddo
    100 close(IN)
    print * ,count

  end subroutine init_coupling

  ! choose updated site
  subroutine choose(site_x, site_y, n)
    implicit none
    integer(SI) :: site_x, site_y, n
    real(DR) :: tmp

    call random_number(tmp)
    site_x = ceiling(tmp * n)
    call random_number(tmp)
    site_y = ceiling(tmp * n)

  end subroutine choose

  ! update spinglass based on a
  subroutine reverse_spin(site_x, site_y, spin_a, spin_b, n)
    implicit none
    integer(SI) :: n
    integer(SI) :: site_x, site_y
    integer(SI),dimension(n,n)::spin_a, spin_b

    spin_b = spin_a
    if(spin_a(site_x, site_y) == 1) then
      spin_b(site_x,site_y) = -1
    else
      spin_b(site_x,site_y) = 1
    endif

  end subroutine reverse_spin

  subroutine spndat(t,spin,n,en)
    implicit none
    integer(DI) :: t
    integer(SI) :: ix, iy, n
    integer(SI) spin(n,n)
    real(DR) en
    integer, parameter::iw = 5000

    if(t.eq.-1) then
      open(iw,file="spin.dat",status="replace")
      close(iw)
      open(iw,file="en.dat",status="replace")
      write(iw,*) "# time        energy"
      close(iw)
    else
      open(iw,file="spin.dat",status="old",position="append")
      do iy = 1, n
        do ix = 1, n
          write(iw,fmt='(i4, i4, 1x, i4)') ix, iy, spin(ix,iy)
        enddo
        ! 改行
        write(iw,*)
      enddo
      close(iw)

      open(iw,file="en.dat",status="old",position="append")
      write(iw,*) t, en/(n**2)
      close(iw)
    endif
  end subroutine spndat
end program sa
