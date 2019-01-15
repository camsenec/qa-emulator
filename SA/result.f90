      program result
      implicit none
      integer,parameter::in = 17
      integer :: i, n_trial
      real*8,allocatable::energ(:)
      real*8 sum, mean

      i = 1

      allocate(energ(10000))

      open(in, file = "data.dat", status = 'unknown')

      do
        read(in,*,end=100) energ(i)
        i = i + 1
      enddo
  100 close(in)

      n_trial = i - 1
      print *, "trial", n_trial

!     calculate mean of energy
      sum = 0

      do i = 1, n_trial
        sum = sum + energ(i)
      enddo

      mean = sum / n_trial

      print *, "mean_energ", mean

!     calculate standard deviation of energy
      sum = 0

      do i = 1, n_trial
        sum = sum + (energ(i) - mean)**2
      enddo
      print *, sqrt(sum / (n_trial-1))

      deallocate(energ)

      end program result
