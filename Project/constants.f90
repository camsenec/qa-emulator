module constants_m
  implicit none

  ! << f90 constants >>
  integer, parameter :: SI = selected_int_kind(8)
  integer, parameter :: DI = selected_int_kind(16)
  integer, parameter :: SR = selected_real_kind(6)
  integer, parameter :: DR = selected_real_kind(12)

  ! << Mathematical constants >
  real(DR), parameter :: EPS = 1e5
end module constants_m
