program helloOpenMP
  !$ use omp_lib
  implicit none
  integer :: x, y
  open(17, file = "data.dat", status="unknown")
  print *, "START"
!$omp parallel
  print *, "Hello! N =", omp_get_num_threads(), " and I am ", omp_get_thread_num()
!$omp end parallel
  print *, "END"

!$omp parallel private(y)
!$omp do
  do x = 1,10
    do y = 1,10
      write(17,*) omp_get_thread_num(), 10*(x-1) + y
    end do
  end do
!$omp end do
!$omp end parallel
close(17)
end
