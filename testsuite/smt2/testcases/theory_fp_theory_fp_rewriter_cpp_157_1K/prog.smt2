(set-logic QF_FP)
(declare-fun i3zTtjG () Float64)
(assert
  (= (fp.leq i3zTtjG i3zTtjG i3zTtjG i3zTtjG i3zTtjG i3zTtjG) (fp.geq (let ((lv3C (not true)) (xK2_h true)) ((_ to_fp 14 14) roundNearestTiesToEven i3zTtjG)) ((_ to_fp 14 14) roundNearestTiesToEven i3zTtjG)) (fp.lt (let ((c_r7J1_ (not false)) (g_s_2 true)) i3zTtjG) (let ((b8B_H true)) i3zTtjG)))
)
(declare-fun fJDVf5 () Float64)
(declare-fun tB_39_ () Float32)
(declare-fun u0__y () Float64)
(declare-fun r_L_ () Float32)
(declare-fun m_g_XwZ () Float64)
(assert
  (let ((eb_l (fp.isPositive m_g_XwZ))) eb_l)
)
(declare-fun v06l9 () Float32)
(declare-fun d_t () Float32)
(declare-fun f5v_ () Float64)
(declare-fun g_y_8_D () Float32)
(check-sat)
(declare-fun e_r () Float32)
(assert
  (let ((f2_sfS (fp.lt e_r d_t))) f2_sfS)
)
(check-sat)
(assert
  (distinct (fp.isPositive d_t) false)
)
(declare-fun aH3 () Float64)
(declare-fun cysx_45 () Float32)
(declare-fun t_X () Float32)
(check-sat)
