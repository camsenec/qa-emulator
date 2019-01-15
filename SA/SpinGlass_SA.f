      PROGRAM SPINGLASS_SA
      IMPLICIT NONE

C     =========Parameter　Declarelation========
C     ---------Parameter for SpinGlass and General---------
C     N : 1行(1列)あたりのサイト数
      INTEGER N
C     T : モンテカルロステップ数
      INTEGER T
C     SPIN_A(:): 繊維前の状態,  SPIN_B(:): 遷移したとしたときの状態
      INTEGER, ALLOCATABLE, DIMENSION(:,:) :: SPIN_A, SPIN_B
C     ENERG_A : 繊維前のエネルギー, ENERG_B : 遷移したとしたときのエネルギー
      REAL*8 ENERG, DELTA_ENERG, DELTA, ENERG_A, ENERG_B
C     M: 磁化
      REAL*8 M
C     J : カップリング
      REAL*8, ALLOCATABLE, DIMENSION(:,:,:,:) :: J
C     BETA : 1/KT, P: 反転させる確率, P_BASE : P>P_BASEであるときに反転させる
      REAL*8 P, P_BASE
C     SITE_X, SITE_Y : 反転させるサイトのX座標, Y座標
      INTEGER SITE_X, SITE_Y
C     DATA_DEVIDE: データを格納する区切り
      INTEGER,PARAMETER::DATA_DEVIDE = 3000
C     EXPECTED_E, EXPECTED_M : DATA_DEVIDE ごとの期待値
      REAL*8 EXPECTED_E, EXPECTED_M
C     RESULT_E, RESULT_M : DATA_DEVIDE ごとの結果を格納
      REAL*8, ALLOCATABLE::RESULT_E(:), RESULT_M(:)
C     EPSILON : 微小な値
      REAL * 8,PARAMETER::EPSILON = 1E-5

C     --------Parameter for IO--------
C     OUT : 書き出しファイルのための装置番号
      INTEGER,PARAMETER::OUT = 17
C     IN : 読み込みファイルのための装置番号
      INTEGER,PARAMETER::IN = 18
C     ARGS : 引数読み込みファイルのための装置番号
      INTEGER,PARAMETER::ARGS = 19
      INTEGER,PARAMETER::OUT2 = 20

C     --------Parameter for SA(Simulated Annealing)--------
C     SA_STEP : SAのステップ数
      INTEGER SA_STEP
C     KT : 温度, BETA : 逆温度
      REAL*8 KT, BETA
C     KT_INIT : 初期温度
      REAL*8 KT_INIT
C     KT_FIN : 最終温度
      REAL*8 KT_FIN
C     ALPHA : 冷却率
      REAL*8 ALPHA

      INTEGER T1, T2, T_RATE, T_MAX, DIFF

C     ======== INITIALIZE ========
C     OPEN FILE
      OPEN(OUT,FILE = 'data.dat',STATUS = 'OLD',
     &POSITION = 'APPEND')
      OPEN(IN, FILE = "SG_complex.dat", STATUS = 'UNKNOWN')
C      OPEN(ARGS,FILE = "ARGS.DAT", STATUS = 'UNKNOWN')
      OPEN(OUT2, FILE = 'time.dat', STATUS = 'OLD',
     &POSITION = 'APPEND')
    

C     SET RANDOM SEED
      CALL RND_SEED

C     READ N, KT, KT_FIN FROM COMMANDLINE

C      PRINT * , 'SA_STEP(DEFAULT : 600000)'
C      READ(*, *) SA_STEP
C      PRINT * , 'KT_INIT(DEFAULT : 5)'
C      READ(*, *) KT_INIT

      SA_STEP = 5000000
      KT_INIT = 5
      READ(IN,*) N
      ALLOCATE(J(N,N,N,N))
      ALLOCATE(SPIN_A(N,N))
      ALLOCATE(SPIN_B(N,N))
      ALLOCATE(RESULT_E(DATA_DEVIDE))
      ALLOCATE(RESULT_M(DATA_DEVIDE))

C     INITIALIZE OUTPUT FILE
      CALL SPNDAT(-1,SPIN_A,N,ENERG_A)

C     INITIALIZE SPIN & ENERG_B
      CALL INIT_SG(SPIN_A,N)

C     INITIALIZE COUPLING
      CALL INIT_COUPLING(J,N,IN)

C     INITIALIZE ENERGY
      ENERG_A = ENERG(J, SPIN_A, N)

C     SET KT, KT_FIN , ALPHA
      KT = KT_INIT
      KT_FIN = EPSILON
      ALPHA = (KT_FIN/DBLE(KT_INIT))**(1/DBLE(SA_STEP))
      PRINT * , "ALPHA", ALPHA

      CALL SYSTEM_CLOCK(T1)   ! 開始時を記録
C     ======== MONTE-CARLO SIMULATION ========
      DO T = 1, SA_STEP
        IF(KT == 0) THEN
          BETA = 1E5
        ELSE
         BETA = 1/DBLE(KT)
        ENDIF

C      SELECT UPDATED SITE
        CALL CHOOSE(SITE_X, SITE_Y, N)
C       PRINT * ,'SITE_X : ', SITE_X,' SITE_Y', SITE_Y

C       UPDATE SPIN BASED ON SPIN_A
        CALL REVERSE_SPIN(SITE_X, SITE_Y, SPIN_A, SPIN_B, N)

C       CALCULATE ENERG_B
        DELTA = 2 * DELTA_ENERG(J, SITE_X, SITE_Y, SPIN_B, N)
        ENERG_B = ENERG_A + DELTA

C       CALCULATE P
C       PRINT * , 'T',T, 'ENERG_B', ENERG_B , 'ENERG_A', ENERG_A
        IF (DELTA <= 0) THEN
          P = 1
        ELSE
          P = EXP(-BETA * (DELTA))
        ENDIF

C       UPDATE SPINGLASS BASED ON PROBABILITY P
        CALL RANDOM_NUMBER(P_BASE)

        IF (P >= P_BASE) THEN
C         PRINT * , 'UPDATE'
          SPIN_A = SPIN_B
          ENERG_A = ENERG_B
        ENDIF

C       CALCULATE MAGNETIZATION
        M = SUM(SPIN_A) / DBLE(SIZE(SPIN_A))

C       CONTAIN VALUE OF ENERG AND M^2 IN ARRAY
        RESULT_E(MOD(T,DATA_DEVIDE) + 1) = ENERG_A
        RESULT_M(MOD(T,DATA_DEVIDE) + 1) = M**2

C       OUTPUT EXPECTED VALUE EVERY 1000 SAMPLE TO FILE
        IF (MOD(T,DATA_DEVIDE) == 0) THEN
          EXPECTED_E = SUM(RESULT_E) / SIZE(RESULT_E)
          EXPECTED_M = SUM(RESULT_M) / SIZE(RESULT_M)
          PRINT * , KT, T, EXPECTED_E
          PRINT * , KT, T, EXPECTED_M

C         OUTPUT FOR ANIMATION
          CALL SPNDAT(INT(T/DATA_DEVIDE),SPIN_A,N,EXPECTED_E)

        ENDIF

C       UPDATE TEMPARATURE
        KT = ALPHA**T * KT_INIT

      ENDDO

      CALL SYSTEM_CLOCK(T2, T_RATE, T_MAX)   ! 終了時を記録
      IF ( T2 < T1 ) THEN
      DIFF = (T_MAX - T1) + T2 + 1
      ELSE
      DIFF = T2 - T1
      ENDIF
      PRINT "(A, F10.3)", "time it took was:", DIFF/DBLE(T_RATE)
      WRITE (OUT2, FMT='(F10.3)'), DIFF/DBLE(T_RATE)  

      WRITE(OUT,FMT = '(F0.9)') EXPECTED_E/N*N


      DEALLOCATE(J)
      DEALLOCATE(SPIN_A, SPIN_B)
      DEALLOCATE(RESULT_E)
      DEALLOCATE(RESULT_M)
      CLOSE(OUT)
      END


C     CALCULATE ENERGY OF GENERAL SITE
      DOUBLE PRECISION FUNCTION ENERG(J, SPIN, N)
      IMPLICIT NONE
      REAL*8 J(N,N,N,N)
      INTEGER SPIN(N,N)
      INTEGER N, IX, IY, JX, JY

      ENERG = 0.0D0

      DO JY = 1, N
        DO JX = 1, N
          DO IY = 1, N
            DO IX = 1, N
              ENERG = ENERG - (1/2.0) * J(IX, IY, JX, JY) *
     &SPIN(IX, IY) * SPIN(JX, JY)
            ENDDO
          ENDDO
        ENDDO
      ENDDO

      END

C     CALCULATE ENERG_B - ENERG_A
      DOUBLE PRECISION FUNCTION DELTA_ENERG(J, SITE_X, SITE_Y, SPIN, N)
      IMPLICIT NONE
      REAL*8 J(N,N,N,N)
      INTEGER SPIN(N,N)
      INTEGER SITE_X, SITE_Y, X, Y, N

      DELTA_ENERG = 0.0D0

      DO Y = 1, N
        DO X = 1, N
          DELTA_ENERG = DELTA_ENERG - (1/2.0) *
     &J(X, Y, SITE_X, SITE_Y) * SPIN(X,Y) * SPIN(SITE_X, SITE_Y)

          DELTA_ENERG = DELTA_ENERG - (1/2.0) *
     &J(SITE_X, SITE_Y, X, Y) * SPIN(X,Y) * SPIN(SITE_X, SITE_Y)

        ENDDO
      ENDDO

      END

C     SET RANDOM SEED
      SUBROUTINE RND_SEED
      IMPLICIT NONE
      INTEGER I , SEEDIZE
      INTEGER,ALLOCATABLE :: SEED(:)

      CALL RANDOM_SEED(SIZE=SEEDIZE)
      ALLOCATE(SEED(SEEDIZE))
      CALL RANDOM_SEED(GET = SEED)
      DO I = 1, SEEDIZE
        CALL SYSTEM_CLOCK(COUNT = SEED(I))
      ENDDO

      CALL RANDOM_SEED(PUT = SEED(:))
      DEALLOCATE(SEED)
      END

C     INTIALIZE SPIN
      SUBROUTINE INIT_SG(SPIN, N)
      IMPLICIT NONE
      INTEGER X, Y, N
      INTEGER SPIN(N,N)
      REAL*8 TMP
      REAL*8,PARAMETER::EPSILON = 1E-5

      DO Y = 1, N
        DO X= 1, N
          CALL RANDOM_NUMBER(TMP)
          SPIN(X,Y) = NINT(TMP)
          IF (SPIN(X,Y) == 0) THEN
            SPIN(X,Y) = -1.0
          ENDIF
        ENDDO
      ENDDO
      END

C     INITIALIZE COUPLING
      SUBROUTINE INIT_COUPLING(J,N,IN)
      IMPLICIT NONE
      REAL*8 J(N,N,N,N)
      INTEGER N, IX, IY, JX, JY
      REAL*8 TMPJ
      INTEGER IN
      INTEGER COUNT

      J = 0

      DO
        READ(IN,*,END=100) IX, IY, JX, JY, TMPJ
        J(IX,IY,JX,JY) = TMPJ
        J(JX,JY,IX,IY) = TMPJ
C       PRINT *, J(IX,IY,JX,JY)
        COUNT = COUNT + 1
      ENDDO
  100 CLOSE(IN)
      PRINT * ,COUNT

      END

C     CHOOSE UPDATED SITE
      SUBROUTINE CHOOSE(SITE_X, SITE_Y, N)
      IMPLICIT NONE
      INTEGER SITE_X, SITE_Y, N
      REAL*8 TMP

      CALL RANDOM_NUMBER(TMP)
      SITE_X = CEILING(TMP * N)
      CALL RANDOM_NUMBER(TMP)
      SITE_Y = CEILING(TMP * N)

      END

C     UPDATE SPINGLASS BASED ON A
      SUBROUTINE REVERSE_SPIN(SITE_X, SITE_Y, SPIN_A, SPIN_B, N)
      IMPLICIT NONE
      INTEGER N
      INTEGER SITE_X, SITE_Y
      INTEGER,DIMENSION(N,N)::SPIN_A, SPIN_B
      REAL*8,PARAMETER::EPSILON = 1E-5

      SPIN_B = SPIN_A
      IF(SPIN_A(SITE_X, SITE_Y) == 1) THEN
        SPIN_B(SITE_X,SITE_Y) = -1
      ELSE
        SPIN_B(SITE_X,SITE_Y) = 1
      ENDIF

      END

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
