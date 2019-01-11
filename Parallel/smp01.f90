program main
  implicit none

  include 'mpif.h'

  integer :: nnn
  integer :: me
  integer :: ierr

  call mpi_init(ierr)
  call mpi_comm_size(mpi_comm_world,nnn,ierr)
  call mpi_comm_rank(mpi_comm_world,me,ierr)

  write(6,*) "I am ",me,"/",nnn

  call mpi_finalize(ierr)

end program main
