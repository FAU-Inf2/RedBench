(set-logic QF_FP)
(define-fun zv__5 ((dt0___R Bool)) Bool
  (fp.geq ((_ to_fp 14 14) roundTowardPositive (fp.rem (fp #b1 #b10100011 #b110100001) (fp.abs (_ NaN 8 10)))) ((_ to_fp 14 14) RTN ((_ to_fp 3 3) RTP ((_ to_fp 8 8) RNA (_ +zero 2 2)))) ((_ to_fp 14 14) RTP ((_ to_fp 7 7) roundNearestTiesToAway (fp.neg (_ -zero 2 2)))))
)
(assert
  (zv__5 (zv__5 (let ((z31 false)) z31)))
)
(pop 0)
(declare-fun oI3i_Rm () Float64)
(declare-fun i8c () Float64)
(declare-fun mxh () Float32)
(declare-fun h___e () Float32)
(push 1)
(push 1)
(declare-fun p0L () (_ FloatingPoint 2 28))
(declare-fun i_t () Float64)
(define-fun j__6__n ((c40 Float64)) Bool
  (fp.gt (_ -zero 13 13) (fp.abs (_ NaN 13 13)))
)
(declare-fun m45m () Bool)
(declare-fun ui9_c_K () Float64)
(declare-fun k7e () Float32)
(declare-fun t5_73 () Float128)
(define-fun v25tO () Float64
  ((_ to_fp 11 53) roundNearestTiesToEven (fp.sub RTZ (fp #b1 #b100001 #b100) (fp.abs (fp.roundToIntegral roundTowardZero ((_ to_fp 6 4) RTN #b1001011100)))))
)
(declare-fun v3g_ () Bool)
(assert
  (zv__5 (fp.isSubnormal (_ -oo 4 4)))
)
(declare-fun fBZn_x () Float32)
(assert
  (let ((pz44X_ (not false)) (h0O7 v3g_)) pz44X_)
)
(check-sat)
(declare-fun xhX () Bool)
(declare-fun fbHBR_ () Float64)
(declare-fun n4K_ () Float32)
(define-fun qj6_ ((o_5 Float128)) Float32
  ((_ to_fp 8 24) RTN (fp.rem (fp.abs ((_ to_fp 5 5) roundTowardZero (_ +zero 2 2))) (fp.max ((_ to_fp 5 5) RNA (fp #b1 #b11100010000100 #b1110110110111)) ((_ to_fp 5 5) RTN (_ -zero 6 6)))))
)
(declare-fun r_e0 () Float32)
(assert
  (let ((m8Ql (= true (fp.isInfinite (_ +zero 10 10)))) (fzE769a v3g_) (c2YU v3g_) (xyq3Q (and true false))) (fp.geq (qj6_ t5_73) (qj6_ t5_73) (let ((a_VUh3_ c2YU) (mR82_rR c2YU)) h___e)))
)
(assert
  (let ((h__5 xhX) (wm7pu (fp.lt oI3i_Rm (fp #b1 #b10110011010 #b1101100011001010010110001011110111101100001001011100) ((_ to_fp 11 53) RTN #b1101111110101010100110011100111111100010110100000100010001100111))) (nm_P_ (fp.gt (_ -zero 2 2) (fp #b1 #b11 #b1)))) xhX)
)
(pop 2)
(declare-fun hbN__8 () Float64)
(declare-fun wyc_J () Float64)
(check-sat)
(declare-fun i___ () Float64)
(declare-fun qT4VP0 () Float64)
(pop 0)
(push 8)
(check-sat)
(declare-fun zj_ () Float32)
(declare-fun q_5 () Float64)
(assert
  (let ((l2_7O (zv__5 (fp.isNormal oI3i_Rm))) (z1Z4M2 (zv__5 (zv__5 true))) (iu2 (fp.lt ((_ to_fp_unsigned 10 10) roundTowardZero #b11011011001101100000) ((_ to_fp 10 10) roundTowardNegative #b10111111010000011101) (_ -zero 10 10))) (d2h_ (zv__5 false))) d2h_)
)
(declare-fun dM29__ () Float32)
(declare-fun iS_F_ () Float64)
(check-sat)
