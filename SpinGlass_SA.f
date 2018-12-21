      PROGRAM ISING2
      IMPLICIT NONE
      INTEGER N, N_STEP
      REAL*8 KT_INIT, KT_FIN, ALPHA, SETALPHA, KT
      INTEGER I, T, X, Y
      INTEGER IDX
C     SPIN_A(:): 繊維前の状態,  SPIN_B(:): 遷移したとしたときの状態
      REAL*8, ALLOCATABLE, DIMENSION(:,:) :: SPIN_A, SPIN_B
C     ENERG_A : 繊維前のエネルギー, ENERG_B : 遷移したとしたときのエネルギー, M: 磁化
      REAL*8 ENERG, ENERG_A, ENERG_B, M
C     J : カップリング
      REAL*8, ALLOCATABLE, DIMENSION(:,:,:,:) :: J
C     BETA : 1/KT, P: 反転させる確率, P_BASE : P>P_BASEであるときに反転させる
      REAL*8 BETA, P, P_BASE
C     SITE_X, SITE_Y : 反転させるサイトのX座標, Y座標
      INTEGER SITE_X, SITE_Y
C     EXPECTED_E, EXPECTED_M : DATA_DEVIDE ごとの期待値
      REAL*8 EXPECTED_E, EXPECTED_M
C     RESULT_E, RESULT_M : DATA_DEVIDE ごとの結果を格納
      REAL*8, ALLOCATABLE::RESULT_E(:), RESULT_M(:)
C     RESULT_EXPECTED : 熱平衡に達したあとの, DATA_DEVIDE ごとの期待値を格納
      REAL*8, ALLOCATABLE::RESULT_EXPECTED_E(:),RESULT_EXPECTED_M(:)
C     EPSILON : 微小な値
      REAL * 8,PARAMETER::EPSILON = 1E-5
C     OUT : 書き出しファイルのための装置番号
      INTEGER,PARAMETER::OUT = 17, IN = 18
C     IN : 読み込みファイルのための装置番号
C      INTEGER,PARAMETER::IN = 18

      INTEGER DATA_MAX
CC    SET DATA_DEVIDE!
C     DATA_DEVIDE : DATA IS RECORDED EVERY @DATA_MAX TRIAL AND EXPECTED VALUE IS CALUCULATED USING @DATA_MAX RESULTS
      INTEGER, PARAMETER::DATA_DEVIDE = 7
CC    SET EQUILIBRIUM_VALUE!
C     EQUILIBRIUM_VALUE : REGARD A STATE AS EQUILIBRIUMU STATE IF TIME IS BIGGER THAN THE VALUE OF THE PARAMETER
C     IT IS SET BY RATE(0 ~ 10)
      INTEGER*8::EQUILIBRIUM_POINT = 3

C     ======== INITIALIZE ========
C     OPEN FILE
      OPEN(OUT,FILE = 'SpinGlass_SA.dat', STATUS = 'UNKNOWN')
      OPEN(IN, FILE = "SG.dat", STATUS = 'UNKNOWN')

C     SET RANDOM SEED
      CALL RND_SEED

C     READ N, KT, KT_FIN FROM COMMANDLINE
      PRINT * , 'N_STEP'
      READ(*, *) N_STEP
      PRINT * , 'KT_INIT'
      READ(*, *) KT_INIT
C      PRINT * , 'KT_FIN'
C      READ(*, *) KT_FIN

      DATA_MAX = N_STEP / DATA_DEVIDE
      EQUILIBRIUM_POINT = INT(DATA_MAX * (EQUILIBRIUM_POINT / 10.0))

      READ(IN,*) N
      ALLOCATE(J(N,N,N,N))
      ALLOCATE(SPIN_A(N,N))
      ALLOCATE(SPIN_B(N,N))
      ALLOCATE(RESULT_E(DATA_DEVIDE))
      ALLOCATE(RESULT_M(DATA_DEVIDE))
      ALLOCATE(RESULT_EXPECTED_E(DATA_MAX - EQUILIBRIUM_POINT))
      ALLOCATE(RESULT_EXPECTED_M(DATA_MAX - EQUILIBRIUM_POINT))

C     INITIALIZE OUTPUT FILE
      CALL SPNDAT(-1,SPIN_A,N,ENERG_A)

C     INITIALIZE SPIN & ENERG_B
      CALL INIT_SG(SPIN_A,N)

C     INITIALIZE CPUPLING
      CALL INIT_COUPLING(J,N,IN)

      ENERG_A = ENERG(J, SPIN_A, N)
C      PRINT * , ENERG_A

      KT = KT_INIT
      KT_FIN = EPSILON
      ALPHA = SETALPHA(KT_INIT,KT_FIN,N_STEP)
      PRINT * , "ALPHA", ALPHA

C     ======== MONTE-CARLO SIMULATION ========
      DO T = 1, N_STEP
        IF(KT == 0) THEN
          BETA = 1E5
        ELSE
         BETA = 1/DBLE(KT)
        ENDIF

C       ATTEMPT INDEPENDENT SPIN FLIPS AT ALL SITES
        DO SITE_X = 1, N
          DO SITE_Y = 1, N

C           SELECT UPDATED SITE
C           CALL CHOOSE(SITE_X, SITE_Y, N)
C           PRINT * ,'SITE_X : ', SITE_X,' SITE_Y', SITE_Y

C           UPDATE SPIN BASED ON SPIN_A
            CALL REVERSE_SPIN(SITE_X, SITE_Y, SPIN_A, SPIN_B, N)

C           CALCULATE ENERG_B
            ENERG_B = ENERG(J, SPIN_B, N)

C           CALCULATE P
C           PRINT * , 'T',T, 'ENERG_B', ENERG_B , 'ENERG_A', ENERG_A
            IF (ENERG_B - ENERG_A <= 0) THEN
              P = 1
            ELSE
              P = EXP(-BETA * (ENERG_B - ENERG_A))
            ENDIF

C           UPDATE SPINGLASS BASED ON PROBABILITY P
            CALL RANDOM_NUMBER(P_BASE)

            IF (P >= P_BASE) THEN
C             PRINT * , 'UPDATE'
              SPIN_A = SPIN_B
              ENERG_A = ENERG_B
            ENDIF
          ENDDO
        ENDDO

C       CALCULATE MAGNETIZATION
        M = SUM(SPIN_A) / SIZE(SPIN_A)

C       CONTAIN VALUE OF ENERG AND M^2 IN ARRAY
        RESULT_E(MOD(T,DATA_DEVIDE) + 1) = ENERG_A
        RESULT_M(MOD(T,DATA_DEVIDE) + 1) = M**2

C       OUTPUT EXPECTED VALUE EVERY 1000 SAMPLE TO FILE
        IF (MOD(T,DATA_DEVIDE) == 0) THEN
          EXPECTED_E = SUM(RESULT_E) / SIZE(RESULT_E)
          EXPECTED_M = SUM(RESULT_M) / SIZE(RESULT_M)
          PRINT * , KT, T, EXPECTED_E
          PRINT * , KT, T, EXPECTED_M
          IDX = INT(T/DATA_DEVIDE) - EQUILIBRIUM_POINT
C         OUTPUT FOR ANIMATION
          CALL SPNDAT(INT(T/DATA_DEVIDE),SPIN_A,N,EXPECTED_E)
C         CONTAIN EXPECTED OF ENERG AND M^2 IN ARRAY
          IF(IDX > 0) THEN
            RESULT_EXPECTED_E(IDX) = EXPECTED_E
            RESULT_EXPECTED_M(IDX) = EXPECTED_M
C           PRINT * , T, EXPECTED_E
C           PRINT * , T, EXPECTED_M
          ENDIF

C       IF YOU WANT TO OUTPUT ENERGY OR MAGNETIZATION EVERY @DATA_DEVIDE TRIAL, COMMENT IN ONE OF THE NEXT SEQUENCE
C       WRITE(OUT, *) T, ENERG_A
C       WRITE(OUT, *) T, M**2
        ENDIF

C       UPDATE TEMPARATURE
        KT = ALPHA**T * KT_INIT

      ENDDO

C     PRINT SPIN
      DO Y = 1, N
        DO X = 1, N
C         PRINT *, SPIN_A(X,Y)
        ENDDO
C       PRINT * , ''
      ENDDO

      DO I = 1, DATA_MAX - EQUILIBRIUM_POINT
C       PRINT *, RESULT_EXPECTED_E(I), RESULT_EXPECTED_M(I)
      ENDDO

C     IF YOU WANT TO OUTOUT EXPECTED_VALUE, COMMENT IN SEQUENCE INCLUDING WRITE
      EXPECTED_E = SUM(RESULT_EXPECTED_E) / SIZE(RESULT_EXPECTED_E)
      EXPECTED_M = SUM(RESULT_EXPECTED_M) / SIZE(RESULT_EXPECTED_M)
C     WRITE(OUT, *) EXPECTED_E, EXPECTED_M

      DEALLOCATE(J)
      DEALLOCATE(SPIN_A, SPIN_B)
      DEALLOCATE(RESULT_E)
      DEALLOCATE(RESULT_M)
      DEALLOCATE(RESULT_EXPECTED_E)
      DEALLOCATE(RESULT_EXPECTED_M)
      CLOSE(IN,OUT)
      END


C     CALCULATE ENERGY OF GENERAL SITE
      DOUBLE PRECISION FUNCTION ENERG(J, SPIN, N)
      IMPLICIT NONE
      REAL*8 J(N,N,N,N)
      REAL*8 J_VAL
      REAL*8,DIMENSION(N,N)::SPIN
      INTEGER N, IX, IY, JX, JY

      ENERG = 0.0D0

      DO JY = 1, N
        DO JX = 1, N
          DO IY = 1, N
            DO IX = 1, N
              J_VAL = J(IX, IY, JX, JY)
              ENERG = ENERG - 1/2.0 * J_VAL * SPIN(IX, IY) *
     &SPIN(JX, JY)
            ENDDO
          ENDDO
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
      REAL*8,DIMENSION(N,N)::SPIN
      REAL*8,PARAMETER::EPSILON = 1E-5

      DO Y = 1, N
        DO X = 1, N
          CALL RANDOM_NUMBER(SPIN(X,Y))
          SPIN(X,Y) = NINT(SPIN(X,Y))
          IF (ABS(SPIN(X,Y)) < EPSILON) THEN
            SPIN(X,Y) = -1.0
          ENDIF
        ENDDO
      ENDDO
      END

      SUBROUTINE INIT_COUPLING(J,N,IN)
      IMPLICIT NONE
      REAL*8 J(N,N,N,N)
      INTEGER N, IX, IY, JX, JY
      REAL*8 TMPJ
      INTEGER IN
      INTEGER COUNT


      DO JY = 1, N
        DO JX = 1, N
          DO IY = 1, N
            DO IX = 1, N
              J(IX,IY,JX,JY) = 0
            ENDDO
          ENDDO
        ENDDO
      ENDDO


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
      INTEGER N, X,Y
      INTEGER SITE_X, SITE_Y
      REAL*8,DIMENSION(N,N)::SPIN_A, SPIN_B
      REAL*8,PARAMETER::EPSILON = 1E-5
      DO Y = 1, N
        DO X = 1, N
          IF(X == SITE_X .AND. Y == SITE_Y) THEN
            IF(ABS(SPIN_A(X,Y) - 1.0) < EPSILON) THEN
              SPIN_B(X,Y) = -1.0
            ELSE
              SPIN_B(X,Y) = 1.0
            ENDIF
          ELSE
            SPIN_B(X,Y) = SPIN_A(X,Y)
          ENDIF
        ENDDO
      ENDDO
      END

C     SET ALPHA
      DOUBLE PRECISION FUNCTION SETALPHA(KT_INIT, KT_FIN, N_STEP)
      IMPLICIT NONE
      REAL*8 KT_INIT, KT_FIN, X1, X2, X12, F1, F2, F12, CONST
      INTEGER I, N_STEP, MAXI

      REAL*8,PARAMETER::EPSILON = 1E-5

      MAXI = 10000

      CONST = LOG(KT_FIN / KT_INIT) / REAL(N_STEP)
C     PRINT *, "CONST", CONST

      X1 = 0.1D0
      X2 = 1.0D0
      F1 = LOG(X1) - CONST
      F2 = LOG(X2) - CONST

C     PRINT * ,F1, F2

      DO I = 1, MAXI
        X12 = (X1 + X2) * 0.5D0
C       PRINT * , X12
        F12 = X12 * LOG(X12) - CONST
C       PRINT * , F12

        IF(ABS(F12) < EPSILON) THEN
          SETALPHA = X12
          RETURN
        ENDIF

        IF(F12 < 0) THEN
          X1 = X12
        ELSE
          X2 = X12
        ENDIF
C       PRINT * ,"X12", X12
      ENDDO
      END

      SUBROUTINE SPNDAT(T,SPIN,N,EN)
      IMPLICIT NONE
      CHARACTER*10 NAM
      INTEGER T,IX, IY, N
      REAL*8 SPIN(N,N),EN
      INTEGER, PARAMETER::IW = 5000
c
c     スピン配置SPINを行列の形で外部ファイルspin.datに書き出す
c     サイトの平均エネルギーENを外部ファイルen.datに書き出す
c
c
c     T (INTEGER)        : 現在I回目の呼び出し(I番目のスピン配置とエネルギーに
c                          ついてデータを書き足す)
c     SPIN(N,N) (REAL*8) : I番目のx,y座標のスピンの情報, SPIN(x,y) = 1.0d0 or -1.0d0
c     N (INTEGER)        : 二次元イジングの一辺のサイト数(合計スピン数はN*N)
c     EN (REAL*8)        : I番目のスピン配置に対応するエネルギー

c     T = -1のとき、ファイルの初期化を行う
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
            WRITE(IW,FMT='(I4, I4, 1X, F3.0)') IX, IY, SPIN(IX,IY)
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
