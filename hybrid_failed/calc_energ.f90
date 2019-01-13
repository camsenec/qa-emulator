module calc_energ_m
  use constants_m
  implicit none

contains
  ! calculate energy of a slice on sa
  function energ_sa(j_couple, spin, k, m_sub, n)
    implicit none
    real(DR), dimension(n,n,n,n), intent(in) :: j_couple
    integer(SI), dimension(n,n,m_sub+1) :: spin
    integer(SI) :: ix, iy, jx, jy
    integer(SI), intent(in) :: n
    integer(SI), intent(in) :: k, m_sub
    real(DR) :: energ_sa

    energ_sa = 0.0d0

    do jy = 1, n
      do jx = 1, n
        do iy = 1, n
          do ix = 1, n
            energ_sa = energ_sa - 1/2.0 * j_couple(ix ,iy ,jx, jy) &
            * spin(ix, iy, k) * spin(jx, jy, k)
          end do
        end do
      end do
    end do

  end function energ_sa

  ! calculate average of energy of all replica in qa
  function energ_qa(j_couple, spin, j_tilda, m_sub, m, n)
    implicit none
    real(DR), dimension(n,n,n,n), intent(in) :: j_couple
    real(DR), intent(in) :: j_tilda
    real(DR), dimension(:), allocatable :: energ_0, energ_1
    integer(SI), dimension(n,n,m_sub+1), intent(in) :: spin
    integer(SI), intent(in) :: n
    integer(SI) :: ix, iy, jx, jy
    integer(SI), intent(in) :: m, m_sub
    integer(DI) :: k
    real(DR) :: energ_qa

    allocate(energ_0(m_sub))
    allocate(energ_1(m_sub))

    do k = 1, m_sub
      energ_0(k) = 0.0d0
      energ_1(k) = 0.0d0
    end do

    do k = 1, m_sub
      do jy = 1, n
        do jx = 1, n
          do iy = 1, n
            do ix = 1, n
              energ_0(k) = energ_0(k) - 1/2.0 * j_couple(ix, iy, jx, jy) &
              * spin(ix, iy, k) * spin(jx, jy, k)
            end do
          end do
        end do
      end do
    end do

    do k = 1, m_sub
      do iy = 1, n
        do ix = 1, n
          energ_1(k) = energ_1(k) - spin(ix, iy, k) * spin(ix, iy, k + 1)
        end do
      end do
    end do

    energ_qa = sum(energ_0) / m + j_tilda * sum(energ_1)
  end function energ_qa

  function delta_qa(j_couple, spin, j_tilda, site_x, site_y, k ,m_sub, m, n)
    implicit none
    real(DR), intent(in) ::  j_tilda
    real(DR), dimension(n,n,n,n), intent(in) :: j_couple
    integer(SI), dimension(n,n,m_sub+1), intent(in) :: spin
    integer(SI) :: x, y
    integer(SI), intent(in) :: site_x, site_y, n
    integer(SI), intent(in) :: m, m_sub, k
    real(DR) :: delta_energ_0, delta_energ_1
    real(DR) :: delta_qa

    delta_energ_0 = 0.0d0
    delta_energ_1 = 0.0d0

    do y = 1, n
      do x = 1, n
        delta_energ_0 = delta_energ_0 - (1/2.0) * &
        j_couple(x, y, site_x, site_y) * spin(x, y, k) * spin(site_x, site_y, k)

        delta_energ_0 = delta_energ_0 - (1/2.0) * &
        j_couple(site_x, site_y, x, y) * spin(x, y, k) * spin(site_x, site_y, k)
      end do
    end do

    delta_energ_1 = delta_energ_1 - spin(site_x, site_y, k) * &
    spin(site_x, site_y, k + 1)


    delta_qa = 2 * ((delta_energ_0 / m) + (j_tilda * delta_energ_1))

  end function delta_qa
end module calc_energ_m
