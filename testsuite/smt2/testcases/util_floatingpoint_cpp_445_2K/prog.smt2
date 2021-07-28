(set-logic QF_FP)
(declare-fun k_7D7D () Float32)
(declare-fun w_5__ () Float64)
(declare-fun z4F () Float32)
(pop 0)
(define-fun p7__8 ((fV3O9_ Float32) (w4_2yt Float32)) Float32
  (_ NaN 8 24)
)
(declare-fun czT8L9 () Float64)
(pop 0)
(declare-fun h0O7 () Float32)
(define-fun oY_ () Float32
  (_ -oo 8 24)
)
(define-fun t8l () Float64
  (fp.max (_ -zero 11 53) (fp.max (_ +zero 11 53) (fp #b1 #b10001001111 #b1100010011111101010110100100010010000110101101111011)))
)
(declare-fun zv__5 () Float64)
(assert
  (let ((d7R46D8 (fp.gt (let ((wqs__ false)) h0O7) oY_)) (g9p (fp.isZero t8l))) d7R46D8)
)
(declare-fun s06___E () Float32)
(assert
  (fp.geq czT8L9 zv__5)
)
(declare-fun c_R_ () Bool)
(declare-fun ei10z_6 () Float128)
(check-sat)
(declare-fun o_rI_ () Float64)
(assert
  (let ((up_n c_R_) (qt39GA (fp.isNegative ((_ to_fp 14 14) RNA ((_ to_fp 9 9) roundTowardPositive 27.00000030)))) (v9n (let ((zN0_6I false)) c_R_))) c_R_)
)
(pop 0)
(declare-fun pf9513 () Float64)
(assert
  c_R_
)
(declare-fun x__w () Float64)
(declare-fun rKR___p () Bool)
(declare-fun h_JHUuk () Float32)
(define-fun k4W_ ((k06_CAs Float64) (lLhy1 Float64) (ta__ Float16) (e_9_lo_ Float64)) Bool
  (fp.eq (fp.abs (let ((h_e_7KL (ite true true false)) (s_k___ (not false)) (ra7 true)) (_ +zero 10 10))) ((_ to_fp 10 10) roundTowardZero (let ((lN4 (not true)) (t_8 true)) (fp.abs (_ -zero 14 14)))))
)
(assert
  (fp.isNaN (p7__8 (let ((j_NNaMp rKR___p)) ((_ to_fp 8 24) roundTowardNegative h0O7)) oY_))
)
(declare-fun cV5l2H () Float32)
(assert
  (k4W_ pf9513 t8l (_ +zero 5 11) (fp.min t8l (_ -zero 11 53)))
)
(declare-fun quyBeV_ () Float16)
(check-sat)
(declare-fun m_Y___Y () (_ FloatingPoint 28 16))
(declare-fun j__ () Float32)
(declare-fun koowE7D () Float64)
(assert
  (let ((jIpCH_ c_R_) (o7284 (=> rKR___p c_R_))) (let ((b7y6_5j o7284) (f3V5I jIpCH_) (bUr9I6w o7284) (d_cC_2 c_R_)) f3V5I))
)
(declare-fun y_3ND () Float32)
(declare-fun d7R46D8 () Float64)
(define-fun so9K () Float32
  ((_ to_fp 8 24) RTN (_ +zero 14 14))
)
(declare-fun d78 () Bool)
(declare-fun tZAJ10 () Float32)
(check-sat)
(pop 0)
(assert
  false
)
(declare-fun iSTeD7 () Float128)
(declare-fun t6Z () Float64)
(check-sat)
