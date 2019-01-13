program main
  implicit none

  include 'mpif.h'

  integer :: nnn
  integer :: me
  integer :: ierr
  integer, parameter :: dim2 = 10
  integer, dimension(dim2) :: n, n_global
  integer :: i

  call mpi_init(ierr)
  call mpi_comm_size(mpi_comm_world,nnn,ierr)
  call mpi_comm_rank(mpi_comm_world,me,ierr)
  
 if (me == 0) then
   n = 5.0
 end if
  
  call mpi_barrier(mpi_comm_world)
  call mpi_bcast(n, dim2, MPI_INTEGER, 0, MPI_COMM_WORLD, ierr)
  call mpi_reduce(n, n_global, dim2, MPI_INTEGER, MPI_SUM, 0, & 
    MPI_COMM_WORLD, ierr)
  
  call mpi_barrier(mpi_comm_world) 
   
  if (me == 0) then
    write(*,*) 'I am ', me
    do i = 1, 10
      write(*,*) n_global(i)
    end do
  end if

  call mpi_finalize(ierr)

end program main
