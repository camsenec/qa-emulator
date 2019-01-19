      program result
      implicit none
      integer,parameter::in = 17, in2 = 18
      integer :: i, n_trial
      real*8,allocatable::energ(:),time(:)
      real*8 sum, mean

      i = 1

      allocate(energ(10000))
      allocate(time(10000))

      open(in, file = "data.dat", status = 'unknown')
      open(in2, file = "time.dat", status = 'unknown')
      
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
      print *, "std_energ",sqrt(sum / (n_trial-1))

      deallocate(energ)


      i = 1
      do
        read(in2,*,end=200) time(i)
        i = i + 1
      enddo
  200 close(in2)

      n_trial = i - 1
      print *, "trial", n_trial

!     calculate mean of time
      sum = 0

      do i = 1, n_trial
        sum = sum + time(i)
      enddo

      mean = sum / n_trial

      print *, "mean_time", mean

!     calculate standard deviation of time
      sum = 0

      do i = 1, n_trial
        sum = sum + (time(i) - mean)**2
      enddo
      print *, "std_time", sqrt(sum / (n_trial-1))

      deallocate(time)

      end program result
