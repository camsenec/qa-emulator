module my_data
  implicit none   ! ここでも必要です
  integer,parameter :: my_age = 20
end module my_data

program short_module
  use my_data
  implicit none
  print *, "I am", my_age, "years old!"
end program short_module
