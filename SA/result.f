      PROGRAM RESULT
      IMPLICIT NONE
      INTEGER,PARAMETER::IN = 17
      INTEGER I, N_TRIAL
      REAL*8,ALLOCATABLE::ENERG(:), M(:)
      REAL*8 SUM, MEAN

      I = 1

      ALLOCATE(ENERG(10000), M(10000))

      OPEN(IN, FILE = "data.dat", STATUS = 'UNKNOWN')

      DO
        READ(IN,*,END=100) ENERG(I),M(I)
        I = I + 1
      ENDDO
  100 CLOSE(IN)

      N_TRIAL = I - 1
      PRINT *, "TRIAL", N_TRIAL

C     CALCULATE MEAN OF ENERGY
      SUM = 0

      DO I = 1, N_TRIAL
        SUM = SUM + ENERG(I)
      ENDDO

      MEAN = SUM / N_TRIAL

      PRINT *, "MEAN_ENERG", MEAN

C     CALCULATE STANDARD DEVIATION OF ENERGY
      SUM = 0

      DO I = 1, N_TRIAL
        SUM = SUM + (ENERG(I) - MEAN)**2
      ENDDO
      PRINT *, SQRT(SUM / (N_TRIAL-1))

C     CALCULATE MEAN OF MAGNETIZATION
      SUM = 0

      DO I = 1, N_TRIAL
        SUM = SUM + M(I)
      ENDDO

      MEAN = SUM / N_TRIAL

      PRINT *, "MEAN_MAGNETIZATION", MEAN

C     CALCULATE STANDARD DEVIATION OF MAGNETIZATION
      SUM = 0

      DO I = 1, N_TRIAL
        SUM = SUM + (M(I) - MEAN)**2
      ENDDO

      PRINT *, SQRT(SUM / (N_TRIAL-1))


      DEALLOCATE(ENERG)
      DEALLOCATE(M)

      END
