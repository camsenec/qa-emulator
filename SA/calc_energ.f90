module calc_energ_m
  use constants_m
  implicit none

contains

!     calculate energy of general site
  function energ(j_couple, spin, n)
    implicit none
    real(DR) :: j_couple(n,n,n,n)
    integer(SI) :: spin(n,n)
    integer(SI) :: n, ix, iy, jx, jy
    real(DR) :: energ

    energ = 0.0d0

    do jy = 1, n
      do jx = 1, n
        do iy = 1, n
          do ix = 1, n
            energ = energ - (1/2.0) * j_couple(ix, iy, jx, jy) * spin(ix, iy) * spin(jx, jy)
          enddo
        enddo
      enddo
    enddo

  end function energ

!     calculate energ_b - energ_a
  function delta_energ(j_couple, site_x, site_y, spin, n)
    implicit none
    real(DR),intent(in) :: j_couple(n,n,n,n)
    integer(SI),intent(in) :: spin(n,n)
    integer(SI) :: site_x, site_y, x, y, n
    real(DR) :: delta_energ
    real(DR) :: delta

    delta = 0.0d0

    do y = 1, n
      do x = 1, n
        delta = delta - (1/2.0) * j_couple(x, y, site_x, site_y) * spin(x,y) * spin(site_x, site_y)
        delta = delta - (1/2.0) * j_couple(site_x, site_y, x, y) * spin(x,y) * spin(site_x, site_y)
      enddo
    enddo

    delta_energ = delta * 2

  end function delta_energ
end module calc_energ_m
