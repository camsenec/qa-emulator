      program ising2
      implicit none
      integer n, n_step
      real*8 kt_init, kt_fin, alpha, setalpha, kt
      integer i, t, x, y
      integer tmp
!     spin_a(:): 繊維前の状態,  spin_b(:): 遷移したとしたときの状態
      real*8, allocatable, dimension(:,:) :: spin_a, spin_b
!     energ_a : 繊維前のエネルギー, energ_b : 遷移したとしたときのエネルギー, m: 磁化
      real*8 energ, energ_a, energ_b, magnetization, m
!     j : カップリング
      real*8, allocatable, dimension(:,:,:,:) :: j
!     beta : 1/kt, p: 反転させる確率, p_base : p>p_baseであるときに反転させる
      real*8 beta, p, p_base
!     site_x, site_y : 反転させるサイトのx座標, y座標
      integer site_x, site_y
!     expected_e, expected_m : data_devide ごとの期待値
      real*8 expected_e, expected_m
!     result_e, result_m : data_devide ごとの結果を格納
      real*8, allocatable::result_e(:), result_m(:)
!     result_expected : 熱平衡に達したあとの, data_devide ごとの期待値を格納
      real*8, allocatable::result_expected_e(:),result_expected_m(:)
!     epsilon : 微小な値
      real * 8,parameter::epsilon = 1e-5
!     out : 書き出しファイルのための装置番号
      integer,parameter::out = 17
!     in : 読み込みファイルのための装置番号
      integer,parameter::in = 18

      integer data_max
!    set data_devide!
!     data_devide : data is recorded every @data_max trial and expected value is caluculated using @data_max results
      integer, parameter::data_devide = 3000
!    set equilibrium_value!
!     equilibrium_value : regard a state as equilibriumu state if time is bigger than the value of the parameter
!     it is set by rate(0 ~ 10)
      integer*8::equilibrium_point = 3

!     ======== initialize ========
!     open file
      open(out,file = 'spinglass_sa.dat', status = 'unknown')
      open(in, file = "sg.dat", status = 'unknown')

!     set random seed
      call rnd_seed

!     read n, kt, kt_fin from commandline
      print * , 'n_step'
      read(*, *) n_step
      print * , 'kt_init'
      read(*, *) kt_init
!      print * , 'kt_fin'
!      read(*, *) kt_fin

      data_max = n_step / data_devide
      equilibrium_point = int(data_max * (equilibrium_point / 10.0))

      read(in,*) n
      allocate(j(n,n,n,n))
      allocate(spin_a(n,n))
      allocate(spin_b(n,n))
      allocate(result_e(data_devide))
      allocate(result_m(data_devide))
      allocate(result_expected_e(data_max - equilibrium_point))
      allocate(result_expected_m(data_max - equilibrium_point))

!     initialize output file
      call spndat(-1,spin_a,n,energ_a)

!     initialize spin & energ_b
      call init_ising(spin_a,n)
      do y = 1, n
        do x = 1, n
          spin_b(y,x) = spin_a(y,x)
        enddo
      enddo

      call init_coupling(j,n,in)

      energ_a = energ(j, spin_a, n)
!      print * , energ_a

      kt = kt_init
      kt_fin = epsilon
      alpha = setalpha(kt_init,kt_fin,n_step)
      print * , "alpha", alpha

!     ======== monte-carlo simulation ========
!     do while kt > eps
!     n_step = 100
      do t = 1, n_step
        if(kt == 0) then
          beta = 1e5
        else
         beta = 1/dble(kt)
        endif

!      select updated site
        call choose(site_x, site_y, n)
!       print * ,'site_x : ', site_x,' site_y', site_y
!       update spin based on spin_a
        call reverse_spin(site_x, site_y, spin_a, spin_b, n)

!       calculate energ_b
        energ_b = energ(j, spin_b, n)

!       calculate p
!       print * , 't',t, 'energ_b', energ_b , 'energ_a', energ_a
        if (energ_b - energ_a <= 0) then
          p = 1
        else
          p = exp(-beta * (energ_b - energ_a))
        endif

!       update ising based on probability p
        call random_number(p_base)

        if (p >= p_base) then
!         print * , 'update'
          call update_ising(spin_a, spin_b, n)
          energ_a = energ_b
        endif

!       calculate magnetization
        m = magnetization(spin_a, n)

!       contain value of energ and m^2 in array
        result_e(mod(t,data_devide) + 1) = energ_a
        result_m(mod(t,data_devide) + 1) = m**2

!       output expected value every 1000 sample to file
        if (mod(t,data_devide) == 0) then
          expected_e = sum(result_e) / size(result_e)
          expected_m = sum(result_m) / size(result_m)
          print * , kt, t, expected_e
          print * , kt, t, expected_m
          tmp = int(t/data_devide) - equilibrium_point
!         output for animation
          call spndat(int(t/data_devide),spin_a,n,expected_e)
!         contain expected of energ and m^2 in array
          if(tmp > 0) then
            result_expected_e(i) = expected_e
            result_expected_m(i) = expected_m
!           print * , t, expected_e
!           print * , t, expected_m
          endif

!       if you want to output energy or magnetization every @data_devide trial, comment in one of the next sequence
!       write(out, *) t, energ_a
!       write(out, *) t, m**2
        endif

!       update temparature
        kt = alpha**t * kt_init

      enddo

!     print spin
      do y = 1, n
        do x = 1, n
!         print *, spin_a(x,y)
        enddo
!       print * , ''
      enddo

      do i = 1, data_max - equilibrium_point
!       print *, result_expected_e(i), result_expected_m(i)
      enddo

!     if you want to outout expected_value, comment in sequence including write
      expected_e = sum(result_expected_e) / size(result_expected_e)
      expected_m = sum(result_expected_m) / size(result_expected_m)
!     write(out, *) expected_e, expected_m

      deallocate(j)
      deallocate(spin_a, spin_b)
      deallocate(result_e)
      deallocate(result_m)
      deallocate(result_expected_e)
      deallocate(result_expected_m)
      close(out)
      end


!     calculate energy of general site
      double precision function energ(j, spin, n)
      implicit none
      real*8 j(n,n,n,n)
      real*8 j_val
      real*8,dimension(n,n)::spin
      integer n, ix, iy, jx, jy

      energ = 0.0d0

      do ix = 1, n
        do iy = 1, n
          do jx = 1, n
            do jy = 1, n
              j_val = j(ix, iy, jx, jy)
              energ = energ - j_val * spin(iy, ix) * spin(jy, jx)
            enddo
          enddo
        enddo
      enddo

      end

      double precision function magnetization(spin, n)
      implicit none
      integer n
      real*8,dimension(n,n)::spin
      magnetization = sum(spin) / size(spin)
      end

!     set random seed
      subroutine rnd_seed
      implicit none
      integer i , seedize
      integer,allocatable :: seed(:)

      call random_seed(size=seedize)
      allocate(seed(seedize))
      call random_seed(get = seed)
      do i = 1, seedize
        call system_clock(count = seed(i))
      enddo

      call random_seed(put = seed(:))
      deallocate(seed)
      end

!     intialize spin
      subroutine init_ising(spin, n)
      implicit none
      integer i, j, n
      real*8,dimension(n,n)::spin
      real*8,parameter::epsilon = 1e-5

      do j = 1, n
        do i= 1,n
          call random_number(spin(i,j))
          spin(i,j) = nint(spin(i,j))
          if (abs(spin(i,j)) < epsilon) then
            spin(i,j) = -1.0
          endif
        enddo
      enddo
      end

      subroutine init_coupling(j,n,in)
      implicit none
      real*8 j(n,n,n,n)
      integer n, ix, iy, jx, jy
      real*8 tmpj
      integer in
      integer count


      do ix = 1, n
        do iy = 1, n
          do jx = 1, n
            do jy = 1, n
              j(ix,iy,jx,jy) = 0
            enddo
          enddo
        enddo
      enddo


      do
        read(in,*,end=100) ix, iy, jx, jy, tmpj
        j(ix,iy,jx,jy) = tmpj
!       print *, j(ix,iy,jx,jy)
        count = count + 1
      enddo
  100 close(in)
      print * ,count

      end

!     choose updated site
      subroutine choose(site_x, site_y, n)
      implicit none
      integer site_x, site_y, n
      real*8 tmp

      call random_number(tmp)
      site_x = ceiling(tmp * n)
      call random_number(tmp)
      site_y = ceiling(tmp * n)

      end

!     update ising based on a
      subroutine reverse_spin(site_x, site_y, spin_a, spin_b, n)
      implicit none
      integer n, x,y
      integer site_x, site_y
      real*8,dimension(n,n)::spin_a, spin_b
      real*8,parameter::epsilon = 1e-5
      do y = 1, n
        do x = 1, n
          if(x == site_x .and. y == site_y) then
            if(abs(spin_a(y,x) - 1.0) < epsilon) then
              spin_b(y,x) = -1.0
            else
              spin_b(y,x) = 1.0
            endif
          else
            spin_b(y,x) = spin_a(y,x)
          endif
        enddo
      enddo
      end

!     reverse spin of molecular on the chosen site
      subroutine update_ising(spin_a, spin_b, n)
      implicit none
      integer n,x,y
      real*8,dimension(n,n)::spin_a, spin_b

      do y = 1, n
        do x = 1,n
          spin_a(y,x) = spin_b(y,x)
        enddo
      enddo

      end

!     set alpha
      double precision function setalpha(kt_init, kt_fin, n_step)
      implicit none
      real*8 kt_init, kt_fin, x1, x2, x12, f1, f2, f12, const
      integer i, n_step, maxi

      real*8,parameter::epsilon = 1e-5

      maxi = 10000

      const = log(kt_fin / kt_init) / real(n_step)
!     print *, "const", const

      x1 = 0.1d0
      x2 = 1.0d0
      f1 = log(x1) - const
      f2 = log(x2) - const

!     print * ,f1, f2

      do i = 1, maxi
        x12 = (x1 + x2) * 0.5d0
!       print * , x12
        f12 = x12 * log(x12) - const
!       print * , f12

        if(abs(f12) < epsilon) then
          setalpha = x12
          return
        endif

        if(f12 < 0) then
          x1 = x12
        else
          x2 = x12
        endif
!       print * ,"x12", x12
      enddo
      end

      subroutine spndat(t,spin,n,en)
      implicit none
      character*10 nam
      integer t,ix, iy, n
      real*8 spin(n,n),en
      integer, parameter::iw = 5000
c
c     スピン配置spinを行列の形で外部ファイルspin.datに書き出す
c     サイトの平均エネルギーenを外部ファイルen.datに書き出す
c
c
c     t (integer)        : 現在i回目の呼び出し(i番目のスピン配置とエネルギーに
c                          ついてデータを書き足す)
c     spin(n,n) (real*8) : i番目のx,y座標のスピンの情報, spin(x,y) = 1.0d0 or -1.0d0
c     n (integer)        : 二次元イジングの一辺のサイト数(合計スピン数はn*n)
c     en (real*8)        : i番目のスピン配置に対応するエネルギー

c     t = -1のとき、ファイルの初期化を行う
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
            write(iw,fmt='(i4, i4, 1x, f3.0)') ix, iy, spin(ix,iy)
          enddo
          ! 改行
          write(iw,*)
        enddo
        close(iw)

        open(iw,file="en.dat",status="old",position="append")
        write(iw,*) t, en/(n**2)
        close(iw)
      endif
      end
