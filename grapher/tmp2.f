subroutine spndat(t,spin,n,en)
      implicit none
      integer t,ix, iy, n
      integer spin(n,n)
      real*8 en
      integer, parameter::iw = 5000

      if(t.eq.-1) then
        open(iw,file="spin.dat",status="replace")
        close(iw)
        open(iw,file="en.dat",status="replace")
        write(iw,*) "# time        energy"
        close(iw)
      else
        open(iw,file="spin.dat",status="old",position="append")
        do iy = 1, n
          do ix = 1, n
            write(iw,fmt='(i4, i4, 1x, i4)') ix, iy, spin(ix,iy)
          enddo
          ! 改行
          write(iw,*)
        enddo
        close(iw)

        open(iw,file="en.dat",status="old",position="append")
        write(iw,*) t, en/(n**2)
        close(iw)
      endif
      end

