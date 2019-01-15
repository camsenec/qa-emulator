      program spinglass_sa
      implicit none

c     =========parameter　declarelation========
c     ---------parameter for spinglass and general---------
c     n : 1行(1列)あたりのサイト数
      integer n
c     t : モンテカルロステップ数
      integer t
c     spin_a(:): 繊維前の状態,  spin_b(:): 遷移したとしたときの状態
      integer, allocatable, dimension(:,:) :: spin_a, spin_b
c     energ_a : 繊維前のエネルギー, energ_b : 遷移したとしたときのエネルギー
      real*8 energ, delta_energ, delta, energ_a, energ_b
c     m: 磁化
      real*8 m
c     j : カップリング
      real*8, allocatable, dimension(:,:,:,:) :: j
c     beta : 1/kt, p: 反転させる確率, p_base : p>p_baseであるときに反転させる
      real*8 p, p_base
c     site_x, site_y : 反転させるサイトのx座標, y座標
      integer site_x, site_y
c     data_devide: データを格納する区切り
      integer,parameter::data_devide = 3000
c     expected_e, expected_m : data_devide ごとの期待値
      real*8 expected_e, expected_m
c     result_e, result_m : data_devide ごとの結果を格納
      real*8, allocatable::result_e(:), result_m(:)
c     epsilon : 微小な値
      real*8,parameter::epsilon = 1e-5

c     --------parameter for io--------
c     out : 書き出しファイルのための装置番号
      integer,parameter::out = 17
c     in : 読み込みファイルのための装置番号
      integer,parameter::in = 18
c     args : 引数読み込みファイルのための装置番号
      integer,parameter::args = 19

c     --------parameter for sa(simulated annealing)--------
c     sa_step : saのステップ数
      integer sa_step
c     kt : 温度, beta : 逆温度
      real*8 kt, beta
c     kt_init : 初期温度
      real*8 kt_init
c     kt_fin : 最終温度
      real*8 kt_fin
c     alpha : 冷却率
      real*8 alpha

c     ======== initialize ========
c     open file
      open(out,file = 'data.dat',status = 'old',
     &position = 'append')
      open(in, file = "sg.dat", status = 'unknown')
c      open(args,file = "args.dat", status = 'unknown')

c     set random seed
      call rnd_seed

c     read n, kt, kt_fin from commandline

      print * , 'sa_step(default : 600000)'
      read(*, *) sa_step
      print * , 'kt_init(default : 5)'
      read(*, *) kt_init

      read(in,*) n
      allocate(j(n,n,n,n))
      allocate(spin_a(n,n))
      allocate(spin_b(n,n))
      allocate(result_e(data_devide))
      allocate(result_m(data_devide))

c     initialize output file
      call spndat(-1,spin_a,n,energ_a)

c     initialize spin & energ_b
      call init_sg(spin_a,n)

c     initialize coupling
      call init_coupling(j,n,in)

c     initialize energy
      energ_a = energ(j, spin_a, n)

c     set kt, kt_fin , alpha
      kt = kt_init
      kt_fin = epsilon
      alpha = (kt_fin/dble(kt_init))**(1/dble(sa_step))
      print * , "alpha", alpha

c     ======== monte-carlo simulation ========
      do t = 1, sa_step
        if(kt == 0) then
          beta = 1e5
        else
         beta = 1/dble(kt)
        endif

c      select updated site
        call choose(site_x, site_y, n)
c       print * ,'site_x : ', site_x,' site_y', site_y

c       update spin based on spin_a
        call reverse_spin(site_x, site_y, spin_a, spin_b, n)

c       calculate energ_b
        delta = 2 * delta_energ(j, site_x, site_y, spin_b, n)
        energ_b = energ_a + delta

c       calculate p
c       print * , 't',t, 'energ_b', energ_b , 'energ_a', energ_a
        if (delta <= 0) then
          p = 1
        else
          p = exp(-beta * (delta))
        endif

c       update spinglass based on probability p
        call random_number(p_base)

        if (p >= p_base) then
c         print * , 'update'
          spin_a = spin_b
          energ_a = energ_b
        endif

c       calculate magnetization
        m = sum(spin_a) / dble(size(spin_a))

c       contain value of energ and m^2 in array
        result_e(mod(t,data_devide) + 1) = energ_a
        result_m(mod(t,data_devide) + 1) = m**2

c       output expected value every 1000 sample to file
        if (mod(t,data_devide) == 0) then
          expected_e = sum(result_e) / size(result_e)
          expected_m = sum(result_m) / size(result_m)
          print * , kt, t, expected_e
          print * , kt, t, expected_m

c         output for animation
          call spndat(int(t/data_devide),spin_a,n,expected_e)

        endif

c       update temparature
        kt = alpha**t * kt_init

      enddo

      write(out,fmt = '(f0.9, f13.9)') expected_e, expected_m


      deallocate(j)
      deallocate(spin_a, spin_b)
      deallocate(result_e)
      deallocate(result_m)
      close(out)

contains

c     calculate energy of general site
      double precision function energ(j, spin, n)
      implicit none
      real*8 j(n,n,n,n)
      integer spin(n,n)
      integer n, ix, iy, jx, jy

      energ = 0.0d0

      do jy = 1, n
        do jx = 1, n
          do iy = 1, n
            do ix = 1, n
              energ = energ - (1/2.0) * j(ix, iy, jx, jy) *
     &spin(ix, iy) * spin(jx, jy)
            enddo
          enddo
        enddo
      enddo

      end function energ

c     calculate energ_b - energ_a
      double precision function delta_energ(j, site_x, site_y, spin, n)
      implicit none
      real*8 j(n,n,n,n)
      integer spin(n,n)
      integer site_x, site_y, x, y, n

      delta_energ = 0.0d0

      do y = 1, n
        do x = 1, n
          delta_energ = delta_energ - (1/2.0) *
     &j(x, y, site_x, site_y) * spin(x,y) * spin(site_x, site_y)

          delta_energ = delta_energ - (1/2.0) *
     &j(site_x, site_y, x, y) * spin(x,y) * spin(site_x, site_y)

        enddo
      enddo

      end function delta_energ

c     set random seed
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
      end subroutine rnd_seed

c     intialize spin
      subroutine init_sg(spin, n)
      implicit none
      integer x, y, n
      integer spin(n,n)
      real*8 tmp
      real*8,parameter::epsilon = 1e-5

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

c     initialize coupling
      subroutine init_coupling(j,n,in)
      implicit none
      real*8 j(n,n,n,n)
      integer n, ix, iy, jx, jy
      real*8 tmpj
      integer in
      integer count

      j = 0

      do
        read(in,*,end=100) ix, iy, jx, jy, tmpj
        j(ix,iy,jx,jy) = tmpj
        j(jx,jy,ix,iy) = tmpj
c       print *, j(ix,iy,jx,jy)
        count = count + 1
      enddo
  100 close(in)
      print * ,count

      end subroutine init_coupling

c     choose updated site
      subroutine choose(site_x, site_y, n)
      implicit none
      integer site_x, site_y, n
      real*8 tmp

      call random_number(tmp)
      site_x = ceiling(tmp * n)
      call random_number(tmp)
      site_y = ceiling(tmp * n)

      end subroutine choose

c     update spinglass based on a
      subroutine reverse_spin(site_x, site_y, spin_a, spin_b, n)
      implicit none
      integer n
      integer site_x, site_y
      integer,dimension(n,n)::spin_a, spin_b
      real*8,parameter::epsilon = 1e-5

      spin_b = spin_a
      if(spin_a(site_x, site_y) == 1) then
        spin_b(site_x,site_y) = -1
      else
        spin_b(site_x,site_y) = 1
      endif

      end subroutine reverse_spin

      subroutine spndat(t,spin,n,en)
      implicit none
      integer t,ix, iy, n
      integer spin(n,n)
      real*8 en
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
