!-------------------------------------------------------------------
! SpinGlass_QA.f: Quantum annealing by the path-integral Monte Carlo method
!
!    by Tanaka Tomoya, Kobe University.
!-------------------------------------------------------------------

      PROGRAM ISING2
      IMPLICIT NONE

C     ==========PARAMETER FOR SPINGLASS=========
C     N : 1スライスにおけるサイト数, QA_STEP : 量子モンテカルロステップ数
      INTEGER N, QA_STEP
C     I : 汎用イテレーター, TAU : モンテカルロステップ数, X:スピン配置のX座標, Y:スピン配置のY座標
      INTEGER I, TAU, X, Y
C     TMP : 一時的な意味のない値を格納
      INTEGER TMP
C     SPIN_A(I,;,:): I番目のトロッタースライスの繊維前の状態,  I番目のトロッタースライスのSPIN_B(I,:,:): 遷移したとしたときの状態
      REAL*8, ALLOCATABLE, DIMENSION(:,:,:) :: SPIN_A, SPIN_B
C     ENERG : エネルギー計算用サブルーチン, MAGNETIZATION : 磁化計算用サブルーチン
      REAL*8 ENERG, MAGNETIZATION
C     ENERG_A(I,:) : I番目のスライスの遷移前のエネルギー, ENERG_B(I,:) : I番目のスライスの遷移後のエネルギー, M(I,:): I番目のスライスの磁化
      REAL*8, ALLOCATABLE, DIMENSION(:,:) ::ENERG_A, ENERG_B, MAGNETIZATION, M
C     J : カップリング
      REAL*8, ALLOCATABLE, DIMENSION(:,:,:,:) :: J
C     P: 反転させる確率, P_BASE : P>P_BASEであるときに反転させる
      REAL*8 PROB, PROB_BASE
C     SITE_X, SITE_Y : 反転させるサイトのX座標, Y座標
      INTEGER SITE_X, SITE_Y
C     RESULT_E(I,:), RESULT_M(I,:) : I番目のスライスのDATA_DEVIDE ごとの結果を格納
      REAL*8, ALLOCATABLE, DIMENSION(:,:)::RESULT_E, RESULT_M
C     EXPECTED_E(I,:), EXPECTED_M(I,:) : I番目のスライスのDATA_DEVIDE ごとの期待値
      REAL*8 EXPECTED_E, EXPECTED_M
C     RESULT_EXPECTED(I,:) : I番目のスライスの熱平衡に達したあとの, DATA_DEVIDE ごとの期待値を格納
      REAL*8, ALLOCATABLE, DIMENSION(:,:)::RESULT_EXPECTED_E,RESULT_EXPECTED_M
C     EPS : 微小な値
      REAL * 8,PARAMETER::EPS = 1E-5

C     ========PARAMETER FOR IO==========
C     OUT : 書き出しファイルのための装置番号
      INTEGER,PARAMETER::OUT = 17
C     IN : 読み込みファイルのための装置番号
      INTEGER,PARAMETER::IN = 18
C     DATA_DEVIDE : DATA_DEVIDEごとに期待値を計算する
      INTEGER, PARAMETER::DATA_DEVIDE = 3000
C     EQUILIBRIUM_POINT : REGARD A STATE AS EQUILIBRIUMU STATE IF TIME IS BIGGER THAN THE VALUE OF THE PARAMETER
C     IT IS SET BY RATE(0 ~ 10)
      INTEGER*8::EQUILIBRIUM_POINT = 3
C     DATA_MAX : DATA_DEVIDEごとにサンプルを取ったときの, 総サンプル数
      INTEGER DATA_MAX

C     ========PARAMETER FOR SA========
C     REAL*8 KT_INIT, KT_FIN, ALPHA, SETALPHA, KT

C     ========PARAMETER FOR PIQA========
C     J_TILDA : トロッタースライスごとの相互作用におけるカップリング
      REAL*8 J_TILDA
C     GAMMA : アニーリング係数
      REAL*8 GAMMA
C     BETA : 逆温度
      REAL*8 BETA
C     M : トロッター数
      INTEGER M
C     PT : M/BETA
      REAL*8 PT
C     TAU_EQ : TAU > TAU_EQのときにスライス間に横磁場を発生させる（スライス間の相互作用を考える)
      REAL*8 TAU_EQ

C     ======== INITIALIZE ========
C     OPEN FILE
      OPEN(IN, FILE = "SG.dat", STATUS = 'UNKNOWN')
      OPEN(OUT,FILE = 'SpinGlass_QA.dat', STATUS = 'UNKNOWN')

C     SET RANDOM SEED
      CALL RND_SEED

C     SET PT AND M
      DO
        PRINT * , 'M/BETA(1 OR 1.5 OR 2)'
        READ(*,*) PT
        IF((ABS(PT-1) < EPS .OR. ABS(PT-1.5) > EPS) .OR. & ABS(PT-2) > EPS) THEN
          EXIT
        ENDIF
      ENDDO
C     READ M
      PRINT * 'M'
      READ(*,*) M

C     SET BETA
      BETA = M / PT

C     SET INITIAL GAMMA
      IF(ABS(PT-1) < EPS) THEN
        GAMMA = 3
      ELSE
        GAMMA = 2.5
      ENDIF

      DATA_MAX = QA_STEP / DATA_DEVIDE
      EQUILIBRIUM_POINT = INT(DATA_MAX * (EQUILIBRIUM_POINT / 10.0))

      READ(IN,*) N
      ALLOCATE(J(N,N,N,N))
      ALLOCATE(SPIN_A(M,N,N))
      ALLOCATE(SPIN_B(M,N,N))
      ALLOCATE(RESULT_E(M,DATA_DEVIDE))
      ALLOCATE(RESULT_M(M,DATA_DEVIDE))
      ALLOCATE(RESULT_EXPECTED_E(M,DATA_MAX - EQUILIBRIUM_POINT))
      ALLOCATE(RESULT_EXPECTED_M(M,DATA_MAX - EQUILIBRIUM_POINT))

C     INITIALIZE OUTPUT FILE
      CALL SPNDAT(-1,SPIN_A,N,ENERG_A)

C     INITIALIZE SPIN & ENERG_B
      CALL INIT_ISING(SPIN_A,N)
      DO Y = 1, N
        DO X = 1, N
          SPIN_B(Y,X) = SPIN_A(Y,X)
        ENDDO
      ENDDO

      CALL INIT_COUPLING(J,N,IN)

      ENERG_A = ENERG(J, SPIN_A, N)
C      PRINT * , ENERG_A

      KT = KT_INIT
      KT_FIN = EPS
      ALPHA = SETALPHA(KT_INIT,KT_FIN,QA_STEP)
      PRINT * , "ALPHA", ALPHA

C     ======== MONTE-CARLO SIMULATION ========
C     DO WHILE KT > EPS
C     QA_STEP = 100
      DO T = 1, QA_STEP
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
        ENERG_B = ENERG(J, SPIN_B, N)

C       CALCULATE P
C       PRINT * , 'T',T, 'ENERG_B', ENERG_B , 'ENERG_A', ENERG_A
        IF (ENERG_B - ENERG_A <= 0) THEN
          P = 1
        ELSE
          P = EXP(-BETA * (ENERG_B - ENERG_A))
        ENDIF

C       UPDATE ISING BASED ON PROBABILITY P
        CALL RANDOM_NUMBER(P_BASE)

        IF (P >= P_BASE) THEN
C         PRINT * , 'UPDATE'
          CALL UPDATE_ISING(SPIN_A, SPIN_B, N)
          ENERG_A = ENERG_B
        ENDIF

C       CALCULATE MAGNETIZATION
        M = MAGNETIZATION(SPIN_A, N)

C       CONTAIN VALUE OF ENERG AND M^2 IN ARRAY
        RESULT_E(MOD(T,DATA_DEVIDE) + 1) = ENERG_A
        RESULT_M(MOD(T,DATA_DEVIDE) + 1) = M**2

C       OUTPUT EXPECTED VALUE EVERY 1000 SAMPLE TO FILE
        IF (MOD(T,DATA_DEVIDE) == 0) THEN
          EXPECTED_E = SUM(RESULT_E) / SIZE(RESULT_E)
          EXPECTED_M = SUM(RESULT_M) / SIZE(RESULT_M)
          PRINT * , KT, T, EXPECTED_E
          PRINT * , KT, T, EXPECTED_M
          TMP = INT(T/DATA_DEVIDE) - EQUILIBRIUM_POINT
C         OUTPUT FOR ANIMATION
          CALL SPNDAT(INT(T/DATA_DEVIDE),SPIN_A,N,EXPECTED_E)
C         CONTAIN EXPECTED OF ENERG AND M^2 IN ARRAY
          IF(TMP > 0) THEN
            RESULT_EXPECTED_E(I) = EXPECTED_E
            RESULT_EXPECTED_M(I) = EXPECTED_M
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
      CLOSE(OUT)
      END


C     CALCULATE ENERGY OF GENERAL SITE
      DOUBLE PRECISION FUNCTION ENERG(J, SPIN, N)
      IMPLICIT NONE
      REAL*8 J(N,N,N,N)
      REAL*8 J_VAL
      REAL*8,DIMENSION(N,N)::SPIN
      INTEGER N, IX, IY, JX, JY

      ENERG = 0.0D0

      DO IX = 1, N
        DO IY = 1, N
          DO JX = 1, N
            DO JY = 1, N
              J_VAL = J(IX, IY, JX, JY)
              ENERG = ENERG - J_VAL * SPIN(IY, IX) * SPIN(JY, JX)
            ENDDO
          ENDDO
        ENDDO
      ENDDO

      END

      DOUBLE PRECISION FUNCTION MAGNETIZATION(SPIN, N)
      IMPLICIT NONE
      INTEGER N
      REAL*8,DIMENSION(N,N)::SPIN
      MAGNETIZATION = SUM(SPIN) / SIZE(SPIN)
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
      SUBROUTINE INIT_ISING(SPIN, N)
      IMPLICIT NONE
      INTEGER I, J, N
      REAL*8,DIMENSION(N,N)::SPIN
      REAL*8,PARAMETER::EPS = 1E-5

      DO J = 1, N
        DO I= 1,N
          CALL RANDOM_NUMBER(SPIN(I,J))
          SPIN(I,J) = NINT(SPIN(I,J))
          IF (ABS(SPIN(I,J)) < EPS) THEN
            SPIN(I,J) = -1.0
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


      DO IX = 1, N
        DO IY = 1, N
          DO JX = 1, N
            DO JY = 1, N
              J(IX,IY,JX,JY) = 0
            ENDDO
          ENDDO
        ENDDO
      ENDDO


      DO
        READ(IN,*,END=100) IX, IY, JX, JY, TMPJ
        J(IX,IY,JX,JY) = TMPJ
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

C     UPDATE ISING BASED ON A
      SUBROUTINE REVERSE_SPIN(SITE_X, SITE_Y, SPIN_A, SPIN_B, N)
      IMPLICIT NONE
      INTEGER N, X,Y
      INTEGER SITE_X, SITE_Y
      REAL*8,DIMENSION(N,N)::SPIN_A, SPIN_B
      REAL*8,PARAMETER::EPS = 1E-5
      DO Y = 1, N
        DO X = 1, N
          IF(X == SITE_X .AND. Y == SITE_Y) THEN
            IF(ABS(SPIN_A(Y,X) - 1.0) < EPS) THEN
              SPIN_B(Y,X) = -1.0
            ELSE
              SPIN_B(Y,X) = 1.0
            ENDIF
          ELSE
            SPIN_B(Y,X) = SPIN_A(Y,X)
          ENDIF
        ENDDO
      ENDDO
      END

C     REVERSE SPIN OF MOLECULAR ON THE CHOSEN SITE
      SUBROUTINE UPDATE_ISING(SPIN_A, SPIN_B, N)
      IMPLICIT NONE
      INTEGER N,X,Y
      REAL*8,DIMENSION(N,N)::SPIN_A, SPIN_B

      DO Y = 1, N
        DO X = 1,N
          SPIN_A(Y,X) = SPIN_B(Y,X)
        ENDDO
      ENDDO

      END

C     SET ALPHA
      DOUBLE PRECISION FUNCTION SETALPHA(KT_INIT, KT_FIN, QA_STEP)
      IMPLICIT NONE
      REAL*8 KT_INIT, KT_FIN, X1, X2, X12, F1, F2, F12, CONST
      INTEGER I, QA_STEP, MAXI

      REAL*8,PARAMETER::EPS = 1E-5

      MAXI = 10000

      CONST = LOG(KT_FIN / KT_INIT) / REAL(QA_STEP)
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

        IF(ABS(F12) < EPS) THEN
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
          C 改行
          WRITE(IW,*)
        ENDDO
        CLOSE(IW)

        OPEN(IW,FILE="en.dat",STATUS="OLD",POSITION="APPEND")
        WRITE(IW,*) T, EN/(N**2)
        CLOSE(IW)
      ENDIF
      END
