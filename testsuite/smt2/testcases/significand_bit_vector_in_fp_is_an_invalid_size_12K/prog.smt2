(set-logic QF_FP)
(declare-fun q_c () Float32)
(declare-fun f34 () Float32)
(check-sat)
(declare-fun q6_S () Float64)
(declare-fun j_7_ () Bool)
(declare-fun y71__Gu () Float64)
(assert
  false
)
(assert
  j_7_
)
(assert
  (xor j_7_ j_7_)
)
(assert
  (let ((l8_9_ (let ((aT_pPQ j_7_) (fu5 j_7_) (mv4LByR false)) aT_pPQ)) (o96 j_7_) (ei_n6 j_7_)) l8_9_)
)
(declare-fun f__OJ4 () Bool)
(declare-fun eB_D__ () Float64)
(assert
  f__OJ4
)
(declare-fun rnP () Float64)
(assert
  (let ((a_o_ (xor (fp.isNaN (fp #b1 #b10000001 #b11001)) f__OJ4 (not j_7_) false f__OJ4))) a_o_)
)
(declare-fun uS_F () Bool)
(define-fun v_REU_ ((p1J Bool) (k_8 Bool)) Bool
  p1J
)
(declare-fun zx____ () Float64)
(declare-fun pO_ () Bool)
(declare-fun ez_ () Float64)
(declare-fun i60 () Float64)
(declare-fun v9DXK__ () Float64)
(declare-fun xXc () Float64)
(declare-fun w9TdNP7 () Float64)
(declare-fun w67Ih_h () Float32)
(assert
  (fp.isNormal f34)
)
(declare-fun c_F () Float32)
(declare-fun c1_K_ () Float32)
(assert
  j_7_
)
(define-fun yX6_8 ((jumo0I Float64) (qAN__lu Float32)) Float64
  ((_ to_fp 11 53) RTN #b1100110111111101000011001111001111100000001010100101111011111110)
)
(define-fun xV___ () Float64
  (fp.abs ((_ to_fp 11 53) RTN ((_ to_fp 13 13) RTP (fp.max ((_ to_fp 2 2) RNA 1.00000027) (fp #b1 #b11 #b1)))))
)
(declare-fun zUm () Float64)
(define-fun au74_9z ((pai Bool) (d__R Bool)) Float32
  (fp.min ((_ to_fp 8 24) roundTowardNegative (fp.rem (fp #b1 #b11110111010 #b1101000111001) ((_ to_fp 11 14) roundNearestTiesToAway (_ +zero 8 8)))) (fp #b1 #b10110100 #b11111011111001110011000))
)
(define-fun n____ ((cTt6aip Float16) (m8Ql Float64) (nT4_ Bool)) Float64
  (fp.div roundNearestTiesToEven (let ((o_456_b false) (kq0 nT4_) (iNl (not nT4_))) (_ -oo 11 53)) (let ((b_H6u_s nT4_)) (let ((aI2_6 nT4_)) (fp #b1 #b10100001010 #b1110110100110011100101110010100100001010100111101010))))
)
(check-sat)
(push 5)
(declare-fun dY_MR () (_ FloatingPoint 17 14))
(assert
  (v_REU_ (let ((w_TYJV (v_REU_ false false)) (f7AU (not false))) (fp.isSubnormal ((_ to_fp 13 13) roundNearestTiesToAway i60))) (or (v_REU_ (not false) j_7_) f__OJ4 (v_REU_ f__OJ4 (not true)) (fp.lt (fp #b1 #b110 #b11100011010010) ((_ to_fp_unsigned 3 15) RNE #b100101010110101101) (fp #b1 #b100 #b10100001011000) ((_ to_fp_unsigned 3 15) roundNearestTiesToEven #b100111000000010101)) j_7_))
)
(assert
  (v_REU_ (fp.geq (let ((fsBw uS_F) (m__12 false)) xXc) (yX6_8 v9DXK__ q_c) ((_ to_fp 11 53) RTP xV___) (_ -zero 11 53)) (v_REU_ (not (v_REU_ false true)) (fp.geq (au74_9z true true) f34)))
)
(push 0)
(assert
  uS_F
)
(assert
  (xor (let ((h12 (ite (not true) true false))) (fp.geq zx____ (fp #b1 #b10011101110 #b1111110110110111111111001100110011101101011111100010) zUm ez_ ((_ to_fp_unsigned 11 53) roundTowardZero #b1101000000110110000010010001000010001111000001000100011000000100))) uS_F)
)
(declare-fun qlf_ngW () Float32)
(assert
  (fp.geq (fp #b1 #b1011101101111 #b11111110001) ((_ to_fp 13 12) RTP (yX6_8 ((_ to_fp_unsigned 11 53) roundTowardNegative #b1101101011000101010000110000010000100111000001000010100100111011) (au74_9z true true))))
)
(assert
  (v_REU_ (not (fp.isNaN (au74_9z false true))) j_7_)
)
(declare-fun qQngk () Float32)
(pop 4)
(check-sat)
(assert
  (v_REU_ (not uS_F) uS_F)
)
(pop 1)
(assert
  (let ((y_wy__ (v_REU_ (fp.isNormal (fp #b1 #b11001 #b11)) (fp.isZero w9TdNP7)))) y_wy__)
)
(declare-fun y_6__4 () Float32)
(declare-fun jR3 () Float32)
(declare-fun ojn0KD8 () Float64)
(declare-fun d55 () Bool)
(assert
  (v_REU_ (=> (fp.leq f34 c_F c1_K_) (=> (not true) j_7_)) (fp.geq q6_S (yX6_8 xV___ f34)))
)
(declare-fun f38Ew () Float64)
(assert
  (fp.leq (au74_9z (fp.leq ((_ to_fp 6 6) roundTowardPositive ojn0KD8) ((_ to_fp 6 6) roundNearestTiesToEven #b101000100101)) f__OJ4) (let ((c__yu6 j_7_) (nP7 pO_) (n2h6jo j_7_)) q_c) ((_ to_fp 8 24) roundTowardZero y71__Gu) (fp.rem f34 ((_ to_fp 8 24) RTP #b10100110100011111000000001111100)))
)
(assert
  (let ((yB_IL9 (fp.leq ((_ to_fp 3 3) roundTowardNegative zx____) ((_ to_fp 3 3) RTP ((_ to_fp 9 9) RTZ 17.0000003)) (fp #b1 #b110 #b10) (fp.sqrt roundNearestTiesToEven (_ NaN 3 3)))) (l1D7D (let ((n4K_ j_7_)) n4K_)) (sT_o_w3 (not (v_REU_ false true))) (xBD_N (fp.isZero q_c))) (fp.isNaN (fp.div roundTowardPositive (_ +oo 13 13) (fp.sqrt roundNearestTiesToAway ((_ to_fp 13 13) RTN #b10110000111010110001111110)))))
)
(check-sat)
(define-fun uN9 () Float32
  ((_ to_fp 8 24) roundNearestTiesToEven (fp.min (fp #b1 #b11000 #b10) ((_ to_fp 5 3) RNE #b10000100)))
)
(push 8)
(declare-fun t8_nq7L () Float32)
(declare-fun dB_ () Float32)
(assert
  (fp.isZero ((_ to_fp 9 9) RTP (let ((d____B (v_REU_ true false))) (au74_9z d____B j_7_))))
)
(pop 8)
(assert
  (=> (v_REU_ (xor j_7_ d55) (v_REU_ pO_ uS_F)) (v_REU_ (distinct d55 pO_ d55 pO_) (v_REU_ (not false) pO_)) (let ((exnkN_J (fp.isNormal w67Ih_h)) (kmUCl pO_)) j_7_) (let ((n_s__j (= d55 true))) n_s__j) (v_REU_ (v_REU_ f__OJ4 false) (v_REU_ j_7_ pO_)))
)
(assert
  (fp.gt (let ((ae_0z7 (v_REU_ f__OJ4 (not true)))) uN9) uN9 (au74_9z (v_REU_ d55 (not false)) (fp.isInfinite (fp #b1 #b10000101110100 #b1011110111111))) (let ((z3Wa5 f__OJ4)) (let ((eJ15_e z3Wa5) (m5__486 z3Wa5)) ((_ to_fp 8 24) RTN ojn0KD8))))
)
(assert
  (fp.eq f34 (au74_9z j_7_ uS_F))
)
(declare-fun t5_73 () Float64)
(declare-fun bpM6S8 () Float32)
(declare-fun z3_6 () Float64)
(assert
  uS_F
)
(declare-fun tLB727 () Float64)
(assert
  d55
)
(declare-fun a__5_zQ () Float32)
(declare-fun oGp_6_ () Float32)
(pop 0)
(declare-fun sb_p_ () Float32)
(define-fun b__8 () Float64
  ((_ to_fp 11 53) roundTowardNegative (fp.abs ((_ to_fp 11 11) RNA (_ -zero 7 7))))
)
(declare-fun t_Ff () Float32)
(pop 0)
(declare-fun c6M () Float64)
(declare-fun p13 () Bool)
(declare-fun nQQhEi_ () Float64)
(define-fun lLH_ ((u0QPq Float64) (h__f6 Float64)) Float32
  ((_ to_fp 8 24) RTZ #b10010100101100100110101001010011)
)
(declare-fun eM8Q_ () Float32)
(declare-fun rKR___p () Float64)
(declare-fun k0s3C () Float32)
(declare-fun f6BpAY () Float32)
(pop 0)
(define-fun t4F ((t428_ Float32)) Float64
  ((_ to_fp 11 53) RTP (let ((r_ZE2 (fp.gt (fp #b1 #b111000100100110 #b111010111110000) (fp #b1 #b110110001111100 #b100111101010000) (_ -zero 15 16)))) (let ((mJne r_ZE2) (yqetU r_ZE2)) ((_ to_fp 6 6) RNA (fp #b1 #b1101110010 #b1101011100)))))
)
(declare-fun r_bhp () Float64)
(declare-fun h__N92 () Float32)
(assert
  pO_
)
(declare-fun fg2 () Float32)
(check-sat)
(declare-fun te6n () Float16)
(pop 0)
(declare-fun o7_P80 () Float64)
(define-fun h__f6 ((l_h_x_ Float64)) Float64
  (let ((xkSN (fp.eq (let ((k__O true)) (_ +zero 6 6)) (fp.neg (_ +zero 6 6)))) (pp8__8u (let ((i2gXP_p true)) i2gXP_p)) (k_7D7D (fp.gt (_ +zero 9 9) (_ -zero 9 9)))) ((_ to_fp_unsigned 11 53) RTN #b1100111111110011010100101000100010111100001010000000101101010101))
)
(check-sat)
(assert
  p13
)
(push 1)
(assert
  d55
)
(assert
  (v_REU_ (fp.geq uN9 (lLH_ c6M b__8)) (v_REU_ (v_REU_ d55 p13) (ite (v_REU_ true false) p13 (v_REU_ true false))))
)
(define-fun w8Xs1 ((o_O1 Float64) (vj1_2 Float32)) Float64
  ((_ to_fp 11 53) roundNearestTiesToAway (let ((bqF (let ((n_S4b_ true)) n_S4b_))) (fp #b1 #b11 #b110)))
)
(assert
  (fp.geq (yX6_8 (h__f6 rKR___p) (fp.abs (fp.abs c1_K_))) (w8Xs1 rnP (fp #b1 #b11011111 #b10000110001001101011001)) rKR___p)
)
(declare-fun iV7DRh () Bool)
(declare-fun mY3_E_u () Float32)
(check-sat)
(assert
  (fp.gt ((_ to_fp 3 3) RTP c_F) (fp.sqrt RNA ((_ to_fp 3 3) roundTowardPositive ((_ to_fp 9 9) RTZ (_ -oo 7 7)))))
)
(assert
  (fp.eq (_ NaN 13 13) (fp #b1 #b1100110011011 #b110000001000))
)
(assert
  (v_REU_ (fp.geq (w8Xs1 c6M oGp_6_) o7_P80 (let ((t3_0 true)) (fp #b1 #b11100010100 #b1010110100110101010110101001111011000111111010100000)) (t4F ((_ to_fp 8 24) roundNearestTiesToAway 3.00000010)) r_bhp ((_ to_fp 11 53) roundTowardZero ((_ to_fp 4 4) roundTowardZero 3.00000035)) (let ((p_CX_4P false)) eB_D__) (fp #b1 #b11100010110 #b1010010010110001001011111000111100111111101100010011) i60 (w8Xs1 zx____ (_ +zero 8 24))) (let ((o_62 iV7DRh) (s_8 j_7_) (sN_d_ pO_)) (fp.gt y71__Gu ez_)))
)
(declare-fun n__ () (_ FloatingPoint 26 32))
(declare-fun jBd () Float32)
(define-fun dB_ ((mxh Float16) (bT9Z2 Float32) (yF_7S_u Float64)) Bool
  (fp.lt ((_ to_fp_unsigned 12 12) RNE #b111110100111111001000101) ((_ to_fp 12 12) RTN (fp.sqrt roundTowardNegative ((_ to_fp 12 12) RTZ (_ NaN 5 5)))) (_ +zero 12 12))
)
(declare-fun l_Yx () Float64)
(assert
  (dB_ te6n ((_ to_fp 8 24) RNA (fp.rem y71__Gu ((_ to_fp 11 53) roundTowardZero (_ -zero 7 7)))) (w8Xs1 (let ((sy_ false)) nQQhEi_) (lLH_ r_bhp ojn0KD8)))
)
(define-fun e7_bM_0 ((yQyI_ Float64) (xZJ__2 Float32) (mZlYi Float64)) Float32
  (fp #b0 #b01001010 #b00100111110101111011000)
)
(assert
  (v_REU_ (fp.leq y71__Gu ez_) (not uS_F))
)
(declare-fun d_w9 () Float32)
(declare-fun i5FTc_ () Float32)
(declare-fun tt6i4E () Float32)
(declare-fun x7e_4w () Float128)
(declare-fun jU65SW () Float32)
(declare-fun m_v_ () Float64)
(pop 1)
(check-sat)
(assert
  (fp.lt f6BpAY (_ +oo 8 24) (au74_9z (v_REU_ true (not false)) false))
)
(assert
  (fp.gt ((_ to_fp 4 4) RTP #b00110011) (fp.rem ((_ to_fp 4 4) roundNearestTiesToAway nQQhEi_) (fp.max (_ -zero 4 4) ((_ to_fp 4 4) roundTowardNegative ez_))) ((_ to_fp 4 4) roundTowardZero #b00111011))
)
(assert
  (v_REU_ (v_REU_ (let ((n_f_81 true)) n_f_81) (v_REU_ p13 p13)) true)
)
(declare-fun jz41k_ () Float64)
(declare-fun v_UpH_h () Float32)
(define-fun tm__e_R () Float64
  ((_ to_fp 11 53) RNE #b0110110111000001000111000111011111000010111000001110111111111110)
)
(push 1)
(declare-fun nkwL () Float32)
(assert
  (v_REU_ p13 (v_REU_ (v_REU_ (not true) false) (v_REU_ (not false) j_7_)))
)
(assert
  (v_REU_ (fp.geq t_Ff (au74_9z (not true) pO_) k0s3C) (v_REU_ (let ((v5HzK__ true)) v5HzK__) j_7_))
)
(assert
  uS_F
)
(assert
  (v_REU_ (v_REU_ pO_ p13) (v_REU_ (fp.lt oGp_6_ t_Ff f6BpAY) (= (v_REU_ false false) p13 uS_F (not false) p13 pO_ uS_F (not false))))
)
(pop 0)
(declare-fun f_UV83Z () Float64)
(declare-fun yRl6 () Float32)
(declare-fun zCm_8m () Float64)
(define-fun e_4Ns_ ((g029A_ Float32) (dI8ev7 Float32) (spq_89 Float128) (f__M4KC Float16)) Float16
  ((_ to_fp 5 11) roundTowardZero ((_ to_fp 7 7) roundTowardZero (let ((a_ipZT (xor true true)) (e____ (not false))) ((_ to_fp 6 6) roundTowardPositive (_ -oo 4 4)))))
)
(define-fun v9n () Float32
  (fp.add roundNearestTiesToEven ((_ to_fp 8 24) roundNearestTiesToEven ((_ to_fp 12 12) RNA ((_ to_fp 5 5) RTZ ((_ to_fp 14 14) roundNearestTiesToAway #b0000110010011001010101111100)))) ((_ to_fp_unsigned 8 24) roundTowardZero #b01001010010001101001000010101101))
)
(declare-fun thT65 () (_ FloatingPoint 20 23))
(declare-fun q1_ () Float64)
(assert
  (fp.isNegative (let ((wp__16N (fp.lt f6BpAY (_ +zero 8 24) (_ -zero 8 24) oGp_6_ (_ +zero 8 24)))) te6n))
)
(define-fun hJ_Z5 () Float64
  ((_ to_fp_unsigned 11 53) roundNearestTiesToAway #b0011000010000111101110110100010001111101010010010100010100001010)
)
(assert
  (v_REU_ (=> p13 (v_REU_ (not false) (not true)) (fp.gt t_Ff (_ -oo 8 24) v9n sb_p_ (_ -zero 8 24) (_ -zero 8 24) ((_ to_fp 8 24) RNE #b00000100011000111000000111100010)) (fp.geq sb_p_ t_Ff (_ +zero 8 24) fg2 ((_ to_fp_unsigned 8 24) RNA #b00001011011001010011000000010101))) pO_)
)
(declare-fun dNT () Float32)
(assert
  (fp.geq (fp #b0 #b0110000 #b01000110) ((_ to_fp 7 9) RTN r_bhp) ((_ to_fp 7 9) RTP (let ((j9XO_G (not true))) zCm_8m)))
)
(check-sat)
