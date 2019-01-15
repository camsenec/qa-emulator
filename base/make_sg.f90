program make_sg
  implicit none
  integer, parameter :: SI = selected_int_kind(8)
  integer, parameter :: DI = selected_int_kind(16)
  integer, parameter :: SR = selected_real_kind(6)
  integer, parameter :: DR = selected_real_kind(12)

  integer(SI) ix, iy, jx, jy
  real(DR), dimension(:,:,:,:), allocatable :: j_couple
  integer(SI), parameter :: OUT = 17
  integer(SI) :: n
  real(DR) :: tmp, tmp2
  real(DR) :: EPS = 1e-5
  integer(SI) :: count

  open(OUT, file = "SG_complex.dat", status = "replace")

  n = 20

  allocate(j_couple(n,n,n,n))

  j_couple = -10.0

  count = 0

  do while(count .lt. n**4 / 4)

    call random_number(tmp)
    ix = ceiling(tmp * n)

    call random_number(tmp)
    iy = ceiling(tmp * n)

    call random_number(tmp)
    jx = ceiling(tmp * n)

    call random_number(tmp)
    jy = ceiling(tmp * n)

    if(.not.(ix == jx .and. iy == jy)) then
      if((abs(j_couple(ix,iy,jx,jy) - (-10.0)) < EPS) .and. (abs(j_couple(jx,jy,ix,iy) - (-10.0)) < EPS)) then
        call random_number(tmp)
        call random_number(tmp2)

        if(tmp2 >= 0.5) then
          j_couple(ix,iy,jx,jy) = tmp
        else
          j_couple(ix,iy,jx,jy) = -tmp
        end if
        count = count + 1
      end if
    end if
  end do

  write(OUT, '(i0)') n
  do ix = 1,n
    do iy = 1,n
      do jx = 1,n
        do jy = 1,n
          if(.not. (abs(j_couple(ix,iy,jx,jy) - (-10.0)) < EPS)) then
            if(j_couple(ix,iy,jx,jy) < 0) then
              write(OUT, '(i0,1x,i0,1x,i0,1x,i0,1x,f9.6)') ix, iy, jx, jy, j_couple(ix,iy,jx,jy)
            else
              write(OUT, '(i0,1x,i0,1x,i0,1x,i0,1x,f8.6)') ix, iy, jx, jy, j_couple(ix,iy,jx,jy)
            end if
          end if
        end do
      end do
    end do
  end do

contains

  subroutine rnd_seed
    implicit none
    integer ::  i , seedize
    integer, dimension(:), allocatable :: seed

    call random_seed(size=seedize)
    allocate(seed(seedize))
    call random_seed(get = seed)
    do i = 1, seedize
      call system_clock(count = seed(i))
    end do

    call random_seed(put = seed(:))
    deallocate(seed)
  end subroutine rnd_seed

end program make_sg
