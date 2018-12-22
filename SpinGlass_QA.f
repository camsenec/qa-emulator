!-------------------------------------------------------------------
! SpinGlass_QA.f: Quantum annealing by the path-integral Monte Carlo method
!
!    by Tanaka Tomoya, Kobe University.
!-------------------------------------------------------------------

      PROGRAM SPIN_GLASS_QA
      IMPLICIT NONE

C     =========Parameter　Declarelation========
C     ---------Parameter for SpinGlass and General---------
C     N : 1スライスにおけるサイト数
      INTEGER N
C     I : 汎用イテレーター, TAU : モンテカルロステップ数, X:スピン配置のX座標, Y:スピン配置のY座標
      INTEGER I, TAU, X, Y
C     IDX : 一時的なインデックスを格納
      INTEGER IDX
C     SPIN_OLD(I,;,:): I番目のトロッタースライスの繊維前の状態,  I番目のトロッタースライスのSPIN_NEW(I,:,:): 遷移したとしたときの状態
      INTEGER, ALLOCATABLE, DIMENSION(:,:,:) :: SPIN_OLD, SPIN_NEW
C     ENERG : エネルギー計算用サブルーチン
      REAL*8 ENERG
C     ENERG_OLD(I,:) : I番目のスライスの遷移前のエネルギー, ENERG_NEW(I,:) : I番目のスライスの遷移後のエネルギー, M(I,:): I番目のスライスの磁化
      REAL*8, ALLOCATABLE::ENERG_OLD(:), ENERG_NEW(:)
C     J : カップリング
      REAL*8, ALLOCATABLE, DIMENSION(:,:,:,:) :: J
C     P: 反転させる確率, P_BASE : P>P_BASEであるときに反転させる
      REAL*8 PROB, PROB_BASE
C     SITE_X, SITE_Y : 反転させるサイトのX座標, Y座標
      INTEGER SITE_X, SITE_Y
C     EPS : 微小な値
      REAL * 8,PARAMETER::EPS = 1E-5

C     --------Parameter for IO--------
C     OUT : 書き出しファイルのための装置番号
      INTEGER,PARAMETER::OUT = 17
C     IN : 読み込みファイルのための装置番号
      INTEGER,PARAMETER::IN = 18

C     --------Parameter for SA(Simulated Annealing)--------
C     SA_STEP : SAのステップ数
      INTEGER SA_STEP
C     KT_INIT : 初期温度
      REAL*8,PARAMETER::KT_INIT = 5
C     KT_FIN : 最終温度
      REAL*8 KT_FIN,KT

C     --------Parameter for QA--------
C     QA_STEP : 量子モンテカルロステップ数
      INTEGER QA_STEP
C     J_TILDA : トロッタースライスごとの相互作用におけるカップリング
      REAL*8 J_TILDA
C     GAMMA : アニーリング係数
      REAL*8 GAMMA
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
      OPEN(OUT,FILE = 'SpinGlass_QA.dat', STATUS = 'UNKNOWN')

C     -------- Initialize For QA ------
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
      PRINT * ,'M'
      READ(*,*) M

C     Set BETA(becaues PT = M * (1 / BETA))
      BETA = M / PT

C     Set initial GAMMA
      IF(ABS(PT-1) < EPS) THEN
        GAMMA = 3
      ELSE
        GAMMA = 2.5
      ENDIF

C     -------- Initialize For SA(preannealing) ------
C     Set T_FIN
      KT_FIN = 1.0 / BETA
      PRINT *, KT_FIN
C     Set KT
      KT = KT_INIT
      PRINT *, KT_INIT
C     Set SA_STEP
      SA_STEP = (KT_INIT - KT_FIN) / 0.05 + 1
      PRINT *,SA_STEP

C     -------- Initialize for SpinGlass and General------
C     Set random seed
      CALL RND_SEED

C     allocate
      READ(IN,*) N
      ALLOCATE(J(N,N,N,N))
      ALLOCATE(SPIN_OLD(N,N,M))
      ALLOCATE(SPIN_NEW(N,N,M))
      ALLOCATE(ENERG_OLD(M))
      ALLOCATE(ENERG_NEW(M))

C     Initialize spin of all slice
      CALL INIT_SG(SPIN_OLD,M,N)

C     Initialize coupling
      CALL INIT_COUPLING(J,N,IN)

C     Initialize ENERG_OLD of all slice
      DO K =  1, M
        ENERG_OLD(K) = ENERG(J, SPIN_OLD, K, M, N)
      ENDDO

C     Initialize output file for animation
C     CALL SPNDAT(-1,SPIN_OLD,K,N,MENERG_OLD)



C     ======== Preannealing with SA ========
      DO I = 1,SA_STEP
C       100 MC steps per spin
        DO TAU = 1,100
C         MC on each slice
          DO K = 1, M
C           Select reversed site
            CALL CHOOSE(SITE_X, SITE_Y, N)
C           Reverse spin
            CALL REVERSE_SPIN(SITE_X,SITE_Y,SPIN_OLD,SPIN_NEW,K,M,N)
C　　         Calculate ENERG_NEW
            ENERG_NEW(K) = ENERG(J, SPIN_NEW, K, M, N)

C　         Calculate P
C　         PRINT * , 'TAU',TAU, 'ENERG_NEW', ENERG_NEW , 'ENERG_OLD', ENERG_OLD
            IF (ENERG_NEW(K) - ENERG_OLD(K) <= 0) THEN
              PROB = 1
            ELSE
              PROB = EXP(-(1/KT) * (ENERG_NEW(K) - ENERG_OLD(K)))
            ENDIF

C　         Update SG based on probability P
            CALL RANDOM_NUMBER(PROB_BASE)

            IF (PROB >= PROB_BASE) THEN
              CALL UPDATE_SG(SPIN_OLD, SPIN_NEW, K, M, N)
              ENERG_OLD(K) = ENERG_NEW(K)
            ENDIF
          ENDDO
        ENDDO

C       Output energy of each slice
        DO K = 1, M
          PRINT *, KT , ENERG_OLD(K)
        ENDDO
        WRITE(*,*)

C       Update temperature
        KT = KT - 0.05

      ENDDO

      DEALLOCATE(J)
      DEALLOCATE(SPIN_OLD,SPIN_NEW)
      DEALLOCATE(ENERG_OLD,ENERG_NEW)
      CLOSE(IN)
      CLOSE(OUT)
      END


C     Calculate energy of a slice
      DOUBLE PRECISION FUNCTION ENERG(J, SPIN, K, M, N)
      IMPLICIT NONE
      REAL*8 J(N,N,N,N)
      REAL*8 J_VAL
      INTEGER,DIMENSION(N,N,M)::SPIN
      INTEGER M, N, K, IX, IY, JX, JY

      ENERG = 0.0D0

      DO JY = 1, N
        DO JX = 1, N
          DO IY = 1, N
            DO IX = 1, N
              J_VAL = J(IX, IY, JX, JY)
              ENERG = ENERG - 1/2.0 * J_VAL * SPIN(IX, IY, K)
     &* SPIN(JX, JY, K)
            ENDDO
          ENDDO
        ENDDO
      ENDDO

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

C     UPDATE SG BASED ON SPIN_OLD
      SUBROUTINE UPDATE_SG(SPIN_OLD, SPIN_NEW, K, M, N)
      IMPLICIT NONE
      INTEGER N,M,K,X,Y
      INTEGER,DIMENSION(N,N,M)::SPIN_OLD, SPIN_NEW

      DO Y = 1, N
        DO X = 1,N
          SPIN_OLD(X,Y,K) = SPIN_NEW(X,Y,K)
        ENDDO
      ENDDO

      END

C     Output data for animation
      SUBROUTINE SPNDAT(TAU,SPIN,K,M,N,EN)
      IMPLICIT NONE
      CHARACTER*10 NAM
      INTEGER TAU,IX, IY,K, M, N
      INTEGER SPIN(N,N,M)
      INTEGER EN
      INTEGER, PARAMETER::IW = 5000
c
c     スピン配置SPINを行列の形で外部ファイルspin.datに書き出す
c     サイトの平均エネルギーENを外部ファイルen.datに書き出す
c
c
c     TAU (INTEGER)        : 現在I回目の呼び出し(I番目のスピン配置とエネルギーに
c                          ついてデータを書き足す)
c     SPIN(N,N) (REAL*8) : I番目のx,y座標のスピンの情報, SPIN(x,y) = 1.0d0 or -1.0d0
c     N (INTEGER)        : 二次元イジングの一辺のサイト数(合計スピン数はN*N)
c     EN (REAL*8)        : I番目のスピン配置に対応するエネルギー

c     TAU = -1のとき、ファイルの初期化を行う
      IF(TAU.EQ.-1) THEN
        OPEN(IW,FILE="spin.dat",STATUS="REPLACE")
        CLOSE(IW)
        OPEN(IW,FILE="en.dat",STATUS="REPLACE")
        WRITE(IW,*) "# Time        Energy"
        CLOSE(IW)
      ELSE
        OPEN(IW,FILE="spin.dat",STATUS="OLD",POSITION="APPEND")
        DO IY = 1, N
          DO IX = 1, N
            WRITE(IW,FMT='(I4, I4, 1X, F3.0)') IX, IY, SPIN(IX,IY,K)
          ENDDO
          ! 改行
          WRITE(IW,*)
        ENDDO
        CLOSE(IW)

        OPEN(IW,FILE="en.dat",STATUS="OLD",POSITION="APPEND")
        WRITE(IW,*) TAU, K,  EN/(N**2)
        CLOSE(IW)
      ENDIF
      END
