!-------------------------------------------------------------------
!  spinglass_qa.f: quantum annealing by the path-integral monte carlo method
!
!       by tanaka tomoya, Kobe University.
!-------------------------------------------------------------------

program qa
  use field_m
  use constants_m
  use calc_energ_m
  implicit none

  !=========parameter　declarelation========
  !---------parameter for spinglass and general---------
  ! i : 汎用イテレーター, tmp : 汎用一時変数, count : 汎用カウンタ
  integer(DI) :: i, tmp, count
  ! tau : モンテカルロステップ数
  integer(DI) :: tau
  ! n : 1スライスにおけるサイト数
  integer(SI) :: n
  !x:サイトのx座標, y:サイトのy座標
  integer(SI) :: x, y
  ! spin_old(i,:,:): i番目のトロッタースライスの遷移前の状態
  ! spin_new(i,:,:): i番目のトロッタースライスの遷移後の状態
  integer(SI), allocatable, dimension(:,:,:) :: spin_old, spin_new
  ! energ_old(i,:) : i番目のスライスの遷移前のエネルギー
  ! energ_new(i,:) : i番目のスライスの遷移後のエネルギー
  real(DR), allocatable :: energ_old(:), energ_new(:)
  ! energ_old_qa : 遷移前の合計エネルギー, energ_new_qa : 遷移後の合計エネルギ-
  ! energ_delta : 遷移前から遷移後のエネルギー差
  real(DR) :: energ_old_qa, energ_new_qa, energ_delta
  ! j_couple : カップリング
  real(DR), dimension(:,:,:,:), allocatable :: j_couple
  ! p: 反転させる確率, p_base : p>p_baseであるときに反転させる
  real(DR) :: prob, prob_base
  ! site_x, site_y : 反転させるサイトのx座標, y座標
  integer(SI) :: site_x, site_y

  !--------parameter for qa--------
  ! qa_step : 量子アニーリングステップ数, sa_step : 古典アニーリングステップ数
  integer(DI) :: qa_step
  ! j_tilda : トロッタースライスごとの相互作用におけるカップリング
  real(DR) :: j_tilda
  ! gamma : アニーリング係数
  real(DR) :: gamma, gamma_init
  ! beta : 逆温度
  real(DR) :: beta
  ! m : トロッター数, k : 各スライス
  integer(SI) :: m, k

  !======== initialize ========
  !-------- initialize for io-------
  ! open file
  open(IN, file = "SG_complex.dat", status = 'old')
  open(OUT, file = "../grapher/qa_step.dat", status = 'old', position = "append")

  !-------- parameter for qa(rf. roman martonak et al.)------
  !read m
  print *, 'm(dont set square number for plot)[default :10]'
  !read(*,*) m
  m = 10

  ! set beta
  beta = 10_DR
  ! set gamma_init
  gamma_init = 3_DR

  !-------- parameter set for  spinglass------
  ! set n
  read(IN,*) n

  !-------- parameter set for qa------

  !set initial gamma
  !gamma = gamma_init
  gamma = gamma_init
  ! set qa_step
  qa_step = 1000000 / (n*n)

  print *, 'beta:', beta
  print *, 'initial_gamma:', gamma_init
  print *, 'qa_step:', qa_step


  !-------- initialize --------
  ! set random seed
  call rnd_seed

  ! allocat memorye
  allocate(j_couple(n,n,n,n))
  allocate(spin_old(n,n,m))
  allocate(spin_new(n,n,m))
  allocate(energ_old(m))
  allocate(energ_new(m))

  ! initialize spin of all slice
  call init_sg(spin_old, m, n)

  ! initialize coupling
  call init_coupling(j_couple, n)

  !initialize output file for animation
  tau = -1
  do k = 1, m
    call spndat(tau, spin_old, energ_old, k, m, n)
  end do

  ! initialize energ
  j_tilda = -1 / (2 * beta) * log(tanh(beta * gamma / m))
  energ_old_qa = energ_qa(j_couple, spin_old, j_tilda, m, n)

  !======== Quantumn Annealing ========
  do tau = 1, qa_step
    if(tau > 1) then
      ! remove TMF_term
      energ_old_qa = energ_old_qa - TMF_term(spin_old, j_tilda, m, n)
      ! calculate j_tilda
      j_tilda = -1 / (2 * beta) * log(tanh(beta * gamma / m))
      ! add TMF_term
      energ_old_qa = energ_old_qa + TMF_term(spin_old, j_tilda, m, n)
    end if
    ! calculate energ_old_qa based on j_tilda
    energ_old_qa = energ_qa(j_couple, spin_old, j_tilda, m, n)

    ! mc on each slice
    do k = 1, m
      do x = 1,n
        do y = 1,n
          ! select reversed site
          call choose(site_x, site_y, n)

          ! reverse spin
          call reverse_spin(site_x, site_y, spin_old, spin_new, k, m, n)

          energ_delta = delta_qa(j_couple, spin_new, j_tilda, site_x, site_y, k, m, n)
          energ_new_qa = energ_old_qa + energ_delta

          ! calculate p
          if (energ_delta <= 0) then
            prob = 1
          else
            prob = exp(-(beta) * energ_delta)
          end if

          ! update sg based on probability p
          call random_number(prob_base)

          if (prob >= prob_base) then
            spin_old = spin_new
            energ_old_qa = energ_new_qa
          end if
        end do
      end do
    end do

    count = 0
    if(mod(tau, DIV) == 0) then

      do k =  1, m
        energ_old(k) = energ_sa(j_couple, spin_old, k, m, n)
      end do
      print *, "j_tilda : ", j_tilda
      print *, "qa_step : ", tau
      do k = 1, m
        if (k < m .and. abs(energ_old(k) - energ_old(k + 1)) .le. EPS*1e-4) then
          count = count + 1
        end if
        print *, beta, gamma, energ_old(k)
        call spndat(tau / DIV, spin_old, energ_old, k, m, n)
      end do

    end if

    if(count .ge. m - 1) then
      exit
    end if

    !update gamma
    gamma = gamma_init*0.995**tau

  end do

  open(1000, file = "result.dat", status = "old", position = "append")
  write(1000, '(f12.5)') minval(energ_old)
  close(1000)

  write(OUT, '(a, i0)') 'qa_step=', tau/DIV
  deallocate(j_couple)
  deallocate(spin_old, spin_new)
  deallocate(energ_old, energ_new)
  close(OUT)

end program qa
