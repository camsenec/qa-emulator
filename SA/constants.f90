module constants_m
  implicit none

  ! << f90 constants >>
  integer, parameter :: SI = selected_int_kind(8)
  integer, parameter :: DI = selected_int_kind(16)
  integer, parameter :: SR = selected_real_kind(6)
  integer, parameter :: DR = selected_real_kind(12)

  ! << Mathematical constants >
  real(DR), parameter :: EPS = 1e-5

  ! <<IO constants >
  ! in : 読み込みファイルのための装置番号
  integer(SI),parameter :: IN = 17
  ! in2 : 読み込みファイルのための装置番号
  integer(SI),parameter :: OUT = 18

end module constants_m
