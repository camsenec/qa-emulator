!-------------------------------------------------------------------
!  spinglass_qa.f: quantum annealing by the path-integral monte carlo method
!
!       by tanaka tomoya, Kobe University.
!-------------------------------------------------------------------
module field_m
  use constants_m
  implicit none

  public :: rnd_seed, &
             init_sg, &
             init_coupling, &
             choose, &
             reverse_spin

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
    integer(SI),dimension(n,n,m), intent(inout) :: spin
    integer(SI), intent(in) :: m, n
    integer(SI) :: x, y, k
    real(SR) tmp

    do k = 1, m
      do y = 1, n
        do x = 1, n
          call random_number(tmp)
          spin(x, y, k) = nint(tmp)
          if (abs(spin(x, y, k)) == 0) then
              spin(x, y, k) = -1
          end if
        end do
      end do
    end do
  end subroutine init_sg


  ! initialize coupling
  subroutine init_coupling(j_couple,n)
    implicit none
    real(DR), dimension(n,n,n,n), intent(inout) :: j_couple
    integer(SI),intent(in) :: n
    integer(SI) :: ix, iy, jx, jy, count
    real(DR) :: tmpj
    character(len=128) :: filename

    count = 0
    j_couple = 0

    do
      read(IN,*,end=100) ix, iy, jx, jy, tmpj
      j_couple(ix,iy,jx,jy) = tmpj
      j_couple(jx,jy,ix,iy) = tmpj
      !print *, j_couple(ix,iy,jx,jy)
      count = count + 1
    end do
    100 close(IN)
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
    integer(SI), dimension(n,n,m), intent(inout) :: spin_old, spin_new
    integer(SI), intent(in) :: site_x, site_y, k, m, n

    spin_new = spin_old
    if (spin_old(site_x, site_y, k) == 1) then
      spin_new(site_x, site_y, k) = -1
    else
      spin_new(site_x, site_y, k) = 1
    end if
  end subroutine reverse_spin

  subroutine spndat(tau, spin, energ, k, m, n)
    implicit none
    integer(SI), intent(in) :: n, k, m
    integer(DI), intent(in) :: tau
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


end module field_m
