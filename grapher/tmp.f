SUBROUTINE SPNDAT(T,SPIN,N,EN)
      IMPLICIT NONE
      INTEGER T,IX, IY, N
      INTEGER SPIN(N,N)
      REAL*8 EN
      INTEGER, PARAMETER::IW = 5000

      IF(T.EQ.-1) THEN
        OPEN(IW,FILE="spin.dat",STATUS="REPLACE")
        CLOSE(IW)
        OPEN(IW,FILE="en.dat",STATUS="REPLACE")
        WRITE(IW,*) "# Time        Energy"
        CLOSE(IW)
      ELSE
        OPEN(IW,FILE="spin.dat",STATUS="OLD",POSITION="APPEND")
        DO IY = 1, N
          DO IX = 1, N
            WRITE(IW,FMT='(I4, I4, 1X, I4)') IX, IY, SPIN(IX,IY)
          ENDDO
          ! 改行
          WRITE(IW,*)
        ENDDO
        CLOSE(IW)

        OPEN(IW,FILE="en.dat",STATUS="OLD",POSITION="APPEND")
        WRITE(IW,*) T, EN/(N**2)
        CLOSE(IW)
      ENDIF
      END

