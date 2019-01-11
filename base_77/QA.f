!-------------------------------------------------------------------
! SpinGlass_QA.f: Quantum annealing by the path-integral Monte Carlo method
!
!    by Tanaka Tomoya, Kobe University.
!-------------------------------------------------------------------

      PROGRAM QUANTUMANNEALING
      IMPLICIT NONE

C     =========Parameter　Declarelation========
C     ---------Parameter for SpinGlass and General---------
C     N : 1スライスにおけるサイト数
      INTEGER N
C     I : 汎用イテレーター, TAU : モンテカルロステップ数, X:スピン配置のX座標, Y:スピン配置のY座標
      INTEGER I, TAU, X, Y
C     IDX : 一時的なインデックスを格納, COUNT : 汎用カウンタ
      INTEGER IDX, COUNT
C     TMP : 一時的な値を格納
      INTEGER TMP
C     SPIN_OLD(I,;,:): I番目のトロッタースライスの繊維前の状態,  I番目のトロッタースライスのSPIN_NEW(I,:,:): 遷移したとしたときの状態
      INTEGER, ALLOCATABLE, DIMENSION(:,:,:) :: SPIN_OLD, SPIN_NEW
C     ENERG_SA, ENERG_QA : エネルギー計算用関数, DELTA_QA : エネルギー差計算用関数
      REAL*8 ENERG_SA, ENERG_QA, DELTA_QA, DELTA
C     ENERG_OLD(I,:) : I番目のスライスの遷移前のエネルギー, ENERG_NEW(I,:) : I番目のスライスの遷移後のエネルギー
      REAL*8, ALLOCATABLE::ENERG_OLD(:), ENERG_NEW(:)
C     ENERG_OLD_QA : 遷移前のエネルギー, ENERG_NEW_QA : 遷移後のエネルギ-
      REAL*8, ALLOCATABLE::ENERG_OLD_QA, ENERG_NEW_QA
C     J : カップリング
      REAL*8, ALLOCATABLE, DIMENSION(:,:,:,:) :: J
C     P: 反転させる確率, P_BASE : P>P_BASEであるときに反転させる
      REAL*8 PROB, PROB_BASE
C     SITE_X, SITE_Y : 反転させるサイトのX座標, Y座標
      INTEGER SITE_X, SITE_Y
C     EPS : 微小な値
      REAL * 8,PARAMETER::EPS = 1E-5

C     --------Parameter for IO--------
C     IN : 読み出しファイルのための装置番号
      INTEGER,PARAMETER::IN = 17
C     IN2 : 読み込みファイルのための装置番号
      INTEGER,PARAMETER::IN2 = 18

C     --------Parameter for QA--------
C     QA_STEP : 量子モンテカルロステップ数
      INTEGER QA_STEP
C     J_TILDA : トロッタースライスごとの相互作用におけるカップリング
      REAL*8 J_TILDA
C     GAMMA : アニーリング係数
      REAL*8 GAMMA, GAMMA_INIT
C     BETA : 逆温度
      REAL*8 BETA
C     M : トロッター数, K : 各スライス
      INTEGER M, K
C     PT : M/BETA
      REAL*8 PT
C     TAU_EQ : TAU > TAU_EQのときにスライス間に横磁場を発生させる（スライス間の相互作用を考える)
      REAL*8 TAU_EQ

C     ======== Initialize ========
C     -------- Initialie for IO-------
C     Open file
      OPEN(IN, FILE = "SG.dat", STATUS = 'UNKNOWN')
      OPEN(IN2,FILE = 'Spin.dat', STATUS = 'UNKNOWN')

C     -------- Initialize For QA(rf. Roman Martonak et al.)------
C     Set PT and M
      DO
        PRINT * , 'M/BETA(1 OR 1.5 OR 2)'
        READ(*,*) PT
        IF((ABS(PT-1) < EPS .OR. ABS(PT-1.5) < EPS) .OR.
     &(ABS(PT-2) < EPS)) THEN
          EXIT
        ENDIF
      ENDDO

C     READ M
      PRINT *, 'M'
      READ(*,*) M

C     Set BETA(becaues PT = M  / BETA))
      BETA = M / PT

C     Set initial GAMMA
      IF(ABS(PT-1) < EPS) THEN
        GAMMA_INIT = 3
      ELSE
        GAMMA_INIT = 2.5
      ENDIF

C     set N
      READ(IN,*) N

C     -------- Parameter Reset ------
C     reset BETA(KT = 0.1)
!      BETA = 10
C     reset initial GAMMA
!      GAMMA_INIT = 1
C     set GAMMA and QA_STEP

      GAMMA = GAMMA_INIT
      QA_STEP = 500000 / N*N

      PRINT *,'BETA:', BETA
      PRINT *,'INITIAL_GAMMA:', GAMMA_INIT
      PRINT *, 'QA_STEP:', QA_STEP

C     -------- Initialize for SpinGlass and General------
C     Set random seed
      CALL RND_SEED

C     allocate
      ALLOCATE(J(N,N,N,N))
      ALLOCATE(SPIN_OLD(N,N,M))
      ALLOCATE(SPIN_NEW(N,N,M))
      ALLOCATE(ENERG_OLD(M))
      ALLOCATE(ENERG_NEW(M))

C     Initialize spin of all slice
      CALL INIT_SG(SPIN_OLD,M,N)

C     Initialize coupling
      CALL INIT_COUPLING(J,N,IN)

!     ======== Preannealing with SA ========
!      DO
!        READ(IN2,*,END=100) X, Y, K, TMP
!        SPIN_OLD(X,Y,K) = TMP
!        COUNT = COUNT + 1
!      ENDDO
!  100 CLOSE(IN2)

!      DO K =  1, M
!        ENERG_OLD(K) = ENERG_SA(J, SPIN_OLD, K, M, N)
!      ENDDO

C     Output energy of each slice
!      DO K = 1, M
!        PRINT *, ENERG_OLD(K)
!      ENDDO
      WRITE(*,*)

C     ======== Quantumn Annealing ========
      DO I = 1, QA_STEP
C       Calculate J_TILDA
        J_TILDA = -1 / (2 * BETA) * LOG(TANH(BETA * GAMMA / M))
        PRINT *, 'J_TILDA', J_TILDA
C       Calculate ENERG_OLD_QA based on J_TILDA
        ENERG_OLD_QA = ENERG_QA(J, SPIN_OLD, J_TILDA, M, N)

C       MC on each slice
        DO K = 1, M
          DO X = 1,N
            DO Y = 1,N
C             Select reversed site
              CALL CHOOSE(SITE_X, SITE_Y, N)

C             Reverse spin
              CALL REVERSE_SPIN(SITE_X,SITE_Y,SPIN_OLD,SPIN_NEW,K,M,N)

C             Calculate ENERG_NEW
              DELTA = DELTA_QA(J,SPIN_NEW,J_TILDA,SITE_X,SITE_Y,K,M,N)
              ENERG_NEW_QA = ENERG_OLD_QA + DELTA
C             PRINT *,  TAU, ENERG_OLD_QA , ENERG_NEW_QA

C             Calculate P
              IF (DELTA <= 0) THEN
                PROB = 1
              ELSE
                PROB = EXP(-BETA * DELTA)
              ENDIF

C             Update SG based on probability P
              CALL RANDOM_NUMBER(PROB_BASE)

              IF (PROB >= PROB_BASE) THEN
                SPIN_OLD = SPIN_NEW
                ENERG_OLD_QA = ENERG_NEW_QA
              ENDIF
            ENDDO
          ENDDO
        ENDDO

C       Output energy of each slice
        DO K =  1, M
          ENERG_OLD(K) = ENERG_SA(J, SPIN_OLD, K, M, N)
        ENDDO

        DO K = 1, M
          PRINT *, GAMMA , ENERG_OLD(K)
        ENDDO
        WRITE(*,*)

C       Update GAMMA
        GAMMA = 0.99*GAMMA

      ENDDO

      DEALLOCATE(J)
      DEALLOCATE(SPIN_OLD,SPIN_NEW)
      DEALLOCATE(ENERG_OLD,ENERG_NEW)
      CLOSE(IN)
      CLOSE(IN2)
      END


C     Calculate energy of a slice on SA
      DOUBLE PRECISION FUNCTION ENERG_SA(J, SPIN, K, M, N)
      IMPLICIT NONE
      REAL*8 J(N,N,N,N)
      INTEGER,DIMENSION(N,N,M)::SPIN
      INTEGER M, N, K, IX, IY, JX, JY

      ENERG_SA = 0.0D0

      DO JY = 1, N
        DO JX = 1, N
          DO IY = 1, N
            DO IX = 1, N
              ENERG_SA = ENERG_SA - 1/2.0 * J(IX,IY,JX,JY)
     &* SPIN(IX, IY, K) * SPIN(JX, JY, K)
            ENDDO
          ENDDO
        ENDDO
      ENDDO

      END

C     Calculate average of energy of all replica in QA
      DOUBLE PRECISION FUNCTION ENERG_QA(J, SPIN, J_TILDA, M, N)
      IMPLICIT NONE
      REAL*8 J(N,N,N,N)
      REAL*8 J_TILDA
      REAL*8,ALLOCATABLE::ENERG_0(:), ENERG_1(:)
      INTEGER,DIMENSION(N,N,M)::SPIN
      INTEGER M, N, K, IX, IY, JX, JY

      ALLOCATE(ENERG_0(M))
      ALLOCATE(ENERG_1(M))

      DO K = 1, M
        ENERG_0(K) = 0.0D0
        ENERG_1(K) = 0.0D0
      ENDDO

      DO K = 1, M
        DO JY = 1, N
          DO JX = 1, N
            DO IY = 1, N
              DO IX = 1, N
                ENERG_0(K) = ENERG_0(K) - 1/2.0 * J(IX,IY,JX,JY)
     &* SPIN(IX, IY, K) * SPIN(JX, JY, K)
              ENDDO
            ENDDO
          ENDDO
        ENDDO
      ENDDO

      DO K = 1,M-1
        DO IY = 1, N
          DO IX = 1, N
            ENERG_1(K) = ENERG_1(K) - SPIN(IX,IY,K) * SPIN(IX,IY,K+1)
          ENDDO
        ENDDO
      ENDDO

      DO IY = 1, N
        DO IX = 1, N
          ENERG_1(M) = ENERG_1(M) - SPIN(IX,IY,M) * SPIN(IX,IY,1)
        ENDDO
      ENDDO
C      PRINT *, "ENERG_1", SUM(ENERG_0) / SIZE(ENERG_0)
C      PRINT *, "ENERG_2", J_TILDA * SUM(ENERG_1)

      ENERG_QA = SUM(ENERG_0) / SIZE(ENERG_0) + J_TILDA * SUM(ENERG_1)
      END

      REAL*8 FUNCTION DELTA_QA(J,SPIN,J_TILDA,SITE_X,SITE_Y,K,M,N)
      IMPLICIT NONE
      REAL*8 J(N,N,N,N), J_TILDA
      INTEGER SPIN(N,N,N)
      INTEGER SITE_X, SITE_Y, X, Y, K, N, M
      REAL*8 DELTA_ENERG_0, DELTA_ENERG_1

      DELTA_ENERG_0 = 0.0D0
      DELTA_ENERG_1 = 0.0D0

        DO Y = 1, N
          DO X = 1, N
            DELTA_ENERG_0 = DELTA_ENERG_0 - (1/2.0) *
     &J(X, Y, SITE_X, SITE_Y) * SPIN(X, Y, K) * SPIN(SITE_X, SITE_Y, K)

            DELTA_ENERG_0 = DELTA_ENERG_0 - (1/2.0) *
     &J(SITE_X, SITE_Y, X, Y) * SPIN(X, Y, K) * SPIN(SITE_X, SITE_Y, K)
          ENDDO
        ENDDO

      IF(K == M) THEN
        DELTA_ENERG_1 = DELTA_ENERG_1 - SPIN(SITE_X,SITE_Y,M) *
     &SPIN(SITE_X,SITE_Y,1)
      ELSE
        DELTA_ENERG_1 = DELTA_ENERG_1 - SPIN(SITE_X,SITE_Y,K) *
     &SPIN(SITE_X,SITE_Y,K+1)
      ENDIF

      DELTA_QA = 2 * ((DELTA_ENERG_0 / M) + (J_TILDA * DELTA_ENERG_1))

      END

C     Set random seed
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


C     Initialize SpinGlass
      SUBROUTINE INIT_SG(SPIN, M, N)
      IMPLICIT NONE
      INTEGER X, Y, K, M, N
      INTEGER,DIMENSION(N,N,M)::SPIN
      REAL*8 TMP
      REAL*8,PARAMETER::EPS = 1E-5

      DO K = 1, M
        DO Y = 1, N
          DO X = 1, N
            CALL RANDOM_NUMBER(TMP)
            SPIN(X,Y,K) = NINT(TMP)
            IF (ABS(SPIN(K,X,Y)) < EPS) THEN
              SPIN(X,Y,K) = -1.0
            ENDIF
          ENDDO
        ENDDO
      ENDDO
      END


C     Initialize coupling
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


C     Choose update site
      SUBROUTINE CHOOSE(SITE_X, SITE_Y, N)
      IMPLICIT NONE
      INTEGER SITE_X, SITE_Y, N
      REAL*8 TMP

      CALL RANDOM_NUMBER(TMP)
      SITE_X = CEILING(TMP * N)
      CALL RANDOM_NUMBER(TMP)
      SITE_Y = CEILING(TMP * N)

      END


C     Reverse spin based on SPIN_OLD
      SUBROUTINE REVERSE_SPIN(SITE_X,SITE_Y,SPIN_OLD,SPIN_NEW,K,M,N)
      IMPLICIT NONE
      INTEGER M, N, K, X, Y
      INTEGER SITE_X, SITE_Y
      INTEGER,DIMENSION(N,N,M)::SPIN_OLD, SPIN_NEW
      REAL*8,PARAMETER::EPS = 1E-5

      SPIN_NEW = SPIN_OLD
      IF(SPIN_OLD(SITE_X,SITE_Y,K) == -1) THEN
        SPIN_NEW(SITE_X,SITE_Y,K) = 1
      ELSE
        SPIN_NEW(SITE_X,SITE_Y,K) = -1
      ENDIF
      END
