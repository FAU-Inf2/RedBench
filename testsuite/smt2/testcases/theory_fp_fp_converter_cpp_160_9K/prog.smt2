(set-logic QF_FP)
(declare-fun w_8s3_6 () Float32)
(declare-fun exnkN_J () Float32)
(declare-fun iV7DRh () Float16)
(assert
  (fp.isInfinite (fp.abs ((_ to_fp 3 3) roundTowardZero w_8s3_6)))
)
(declare-fun s121_b () Float64)
(declare-fun a3tYtU () Float32)
(declare-fun zQ_J__z () Float64)
(assert
  (fp.isZero iV7DRh)
)
(check-sat)
(assert
  (let ((beg_d (fp.isNaN (fp #b1 #b1100110 #b11000))) (i___ (let ((l_WZ true) (x_6rU_x true)) l_WZ))) beg_d)
)
(assert
  (fp.lt exnkN_J a3tYtU (_ +zero 8 24))
)
(assert
  (ite (not (fp.isZero a3tYtU)) (let ((u_X_W true) (obIH4 false) (z31 true) (t8Q false)) z31) (let ((eq72P (and (not false) false (not true)))) (let ((xP5Wo_ eq72P) (nDc_ eq72P)) eq72P)))
)
(declare-fun i0_ () Float64)
(assert
  (not true)
)
(assert
  (fp.leq s121_b (_ +zero 11 53) (fp.neg ((_ to_fp 11 53) RNA a3tYtU)) (_ -zero 11 53) (_ +zero 11 53) zQ_J__z (let ((ph_ (ite true false (not true)))) zQ_J__z) zQ_J__z (fp.abs i0_))
)
(assert
  (or (let ((a1xJ (fp.isNormal ((_ to_fp 12 12) RNA #b110000100111000100101010))) (w_vqT (ite true false false))) a1xJ) (let ((j0_ false)) j0_) (= (let ((lh9s (not true)) (gQ_p false)) lh9s) (fp.geq zQ_J__z zQ_J__z zQ_J__z zQ_J__z) (let ((pm68_J_ true)) pm68_J_) (let ((eIA false)) eIA)) (fp.leq a3tYtU ((_ to_fp 8 24) RNA zQ_J__z) (fp.neg a3tYtU)))
)
(declare-fun hM8JDP () Float64)
(assert
  (= (= (fp.geq (let ((m8Ql false)) (_ +oo 15 15)) (_ -zero 15 15) ((_ to_fp 15 15) roundTowardNegative exnkN_J)) (fp.isNaN a3tYtU)) (fp.geq ((_ to_fp 11 11) roundNearestTiesToAway zQ_J__z) (fp #b1 #b10100011101 #b1110010001)) (fp.leq a3tYtU w_8s3_6 (let ((q_cO true)) a3tYtU)))
)
(declare-fun z_N_2__ () Float64)
(pop 0)
(check-sat)
(declare-fun kA5_E () Float64)
(define-fun bLlzYz ((cF9Ri Float16)) Float64
  (fp #b1 #b10100110100 #b1110101101010001001000111010101010111110000101011100)
)
(declare-fun mrC () Float64)
(define-fun x5j_ () Float64
  (fp.sqrt RNE (_ +zero 11 53))
)
(push 4)
(assert
  (fp.lt s121_b (bLlzYz iV7DRh))
)
(assert
  (fp.gt (bLlzYz ((_ to_fp 5 11) roundTowardNegative mrC)) (let ((ad_ (= (not false) true)) (qHe true) (z0t (not true))) (fp.abs kA5_E)))
)
(declare-fun eyLH () Float64)
(push 8)
(define-fun ojn0KD8 ((w_88_ Float32)) Float16
  (_ +oo 5 11)
)
(declare-fun m_w_ () Float32)
(assert
  (and (let ((ty0_460 (fp.isInfinite exnkN_J))) ty0_460) (fp.eq i0_ x5j_))
)
(assert
  (fp.geq (let ((mnl (fp.leq mrC x5j_ (_ +zero 11 53)))) (let ((kdF4J6n mnl) (o_62 mnl)) (let ((tXNORu kdF4J6n)) ((_ to_fp 2 2) RTZ #b1111)))) (fp.roundToIntegral roundTowardNegative (fp.mul RNA ((_ to_fp_unsigned 2 2) RTN #b1101) (fp.neg ((_ to_fp 2 2) roundNearestTiesToAway 26.0000003)))) (fp.neg (fp #b1 #b11 #b1)) ((_ to_fp 2 2) RNA kA5_E))
)
(assert
  (let ((e_R (fp.isInfinite ((_ to_fp_unsigned 2 2) roundTowardPositive #b1111)))) e_R)
)
(declare-fun n_f_81 () Float32)
(declare-fun z_3E_ () Float128)
(declare-fun yTiW_ () Bool)
(pop 2)
(define-fun a1g_N_4 () Float32
  ((_ to_fp_unsigned 8 24) roundNearestTiesToAway #b10101100100010100101010100101001)
)
(declare-fun y_3y () Float64)
(assert
  (fp.isSubnormal (bLlzYz iV7DRh))
)
(push 9)
(assert
  (= (let ((uS1 (fp.geq eyLH (_ -zero 11 53) y_3y (_ NaN 11 53))) (j_qg (and false true true true true false true)) (k__O (= true false false true false)) (y_913FM (not false))) k__O) (fp.geq (bLlzYz ((_ to_fp 5 11) roundNearestTiesToEven 2.0000001)) (fp.neg ((_ to_fp 11 53) roundNearestTiesToEven 29.00000013)) eyLH))
)
(declare-fun ckz_04 () Float64)
(declare-fun fg2 () Float64)
(assert
  (fp.isSubnormal ((_ to_fp_unsigned 10 10) RTZ #b10001001100110011010))
)
(define-fun pt5Yi6 ((tk_8 Bool)) Float32
  (_ +oo 8 24)
)
(assert
  (fp.lt (pt5Yi6 (fp.gt eyLH (fp #b1 #b10001011111 #b1100011001111000100010000101001101000001010001110101) x5j_ ((_ to_fp 11 53) roundNearestTiesToEven 1.0000001) kA5_E fg2)) (fp.div RTN (let ((jpC true)) (pt5Yi6 jpC)) (pt5Yi6 (and false false true false false))))
)
(declare-fun x8__ () Float128)
(declare-fun aI2_6 () Float64)
(declare-fun xBD_N () Float32)
(assert
  (let ((nyM_ (let ((nTOap_c true) (y_X_7 (not false)) (tK0E_nJ false)) y_X_7))) nyM_)
)
(declare-fun oue_t2_ () Float64)
(assert
  (let ((r29 (let ((dNT (not true)) (h79 (not true))) (fp.geq (fp #b1 #b1111001111 #b111110000) (_ -zero 10 10)))) (p_Vj1 (= (fp.isInfinite (_ +zero 11 11)) (not false) true (or true false)))) r29)
)
(assert
  (let ((v_REU_ (fp.leq (_ +zero 15 15) ((_ to_fp 15 15) RTN (_ -oo 7 7)))) (l_6XB9 (fp.lt (pt5Yi6 false) (pt5Yi6 true) (pt5Yi6 true) exnkN_J)) (pIz5 (fp.isZero (_ -zero 3 3))) (x_2g (not false)) (jUB (not true))) pIz5)
)
(declare-fun sz440T () Float64)
(pop 9)
(define-fun i5b1 () Float32
  (fp.add roundNearestTiesToAway (fp #b1 #b10110110 #b11011011010010110001111) ((_ to_fp 8 24) RNE (_ NaN 9 9)))
)
(declare-fun hI_ () Float16)
(define-fun g_7Bz () Float64
  ((_ to_fp 11 53) RNA ((_ to_fp 9 9) RNA (fp.div RNE ((_ to_fp 9 9) RTP (_ -zero 4 4)) (fp.abs (fp #b1 #b100010101 #b10111001)))))
)
(assert
  (fp.eq x5j_ (bLlzYz iV7DRh))
)
(declare-fun btpaL__ () Bool)
(declare-fun mko_46 () Float32)
(pop 7)
(declare-fun lw5 () Float32)
(declare-fun pm68_J_ () Float64)
(declare-fun m_SM () Float64)
(declare-fun y_AX8 () Bool)
(pop 1)
(assert
  (not (fp.geq (bLlzYz ((_ to_fp 5 11) RTP exnkN_J)) (bLlzYz iV7DRh)))
)
(define-fun iru ((bMY__U Float64) (wp6v8KP Float32) (mB5___ Float64) (k4W_ Bool) (urGZ Float64) (wlc6K Float32)) Float64
  (fp.neg ((_ to_fp_unsigned 11 53) roundNearestTiesToEven #b1000011100100010111001100011100010000111000110001101010000010101))
)
(assert
  (xor false (let ((j_NNaMp false)) j_NNaMp) (fp.geq x5j_ x5j_ (fp.neg (_ +oo 11 53)) (fp.max zQ_J__z (_ -zero 11 53))))
)
(define-fun h__N92 ((oC_z7 Float64) (f5Z7 Float64)) Float32
  ((_ to_fp 8 24) RNE (let ((m_SM (let ((y_d043 false)) (=> y_d043 y_d043))) (nM0 (not true)) (dSY1Z_y (=> false false true)) (i8c (not false))) (fp.div roundTowardZero ((_ to_fp 3 3) roundNearestTiesToEven (_ -oo 8 8)) ((_ to_fp 3 3) RNE #b100100))))
)
(pop 0)
(pop 0)
(define-fun zKP ((l_7h0w Float64) (v6030F3 Float64)) Bool
  (fp.geq (let ((h_9N8 (=> true (not true) true))) (fp.rem ((_ to_fp 14 14) roundNearestTiesToEven (fp #b0 #b0111001 #b01011)) (fp.neg (_ -oo 14 14)))) ((_ to_fp_unsigned 14 14) roundTowardZero #b0100001011011101001101011101) (fp #b0 #b00111000101101 #b0011100111101) (_ NaN 14 14))
)
(assert
  (fp.lt (h__N92 ((_ to_fp 11 53) roundTowardNegative a3tYtU) hM8JDP) (let ((rI_0kAg (ite (not false) false (not false)))) (h__N92 kA5_E s121_b)) (h__N92 kA5_E ((_ to_fp 11 53) roundNearestTiesToEven z_N_2__)) (let ((sMJ (fp.isNaN zQ_J__z)) (b9_f (or true false false))) w_8s3_6) ((_ to_fp 8 24) roundTowardPositive (let ((bV_ (not false))) a3tYtU)))
)
(declare-fun e_M () Float32)
(define-fun eR1 ((m_bj4__ Float16) (hO3Fn7R Float32)) Float64
  (fp.mul RTN ((_ to_fp 11 53) roundTowardZero ((_ to_fp 4 4) RTZ ((_ to_fp 10 10) roundTowardPositive (_ -oo 8 8)))) (fp.div roundNearestTiesToAway ((_ to_fp 11 53) roundTowardZero (fp #b0 #b00101111 #b0000001)) ((_ to_fp 11 53) roundTowardPositive ((_ to_fp 2 2) roundTowardZero (_ -zero 13 13)))))
)
(define-fun cLuE ((cTt6aip Float32) (c__0 Float64) (a7H_j0 Float64) (sMJ Float128)) Float64
  (let ((wT_83_c (fp.eq (fp #b0 #b0011101011001 #b000000011001110) ((_ to_fp 13 16) RNA ((_ to_fp_unsigned 4 4) RNE #b00110000)) ((_ to_fp 13 16) RTZ (fp #b0 #b00111 #b0001)) ((_ to_fp 13 16) RTN ((_ to_fp 15 15) roundTowardPositive #b010110010010011110011100010111)) ((_ to_fp_unsigned 13 16) RNA #b01001101010001110000101000011)))) ((_ to_fp 11 53) roundNearestTiesToAway (fp.neg (let ((f__0M wT_83_c)) (_ -zero 2 2)))))
)
(assert
  (fp.lt a3tYtU (h__N92 (let ((ioSI_Rt false)) i0_) (cLuE a3tYtU zQ_J__z hM8JDP (fp #b0 #b010010001001110 #b0100111101001000101001001100100000100101010101100001101111101111111101111111110101010111011000010001101111101000))) (h__N92 (_ NaN 11 53) (fp.min i0_ (_ -zero 11 53))) (let ((vH2a_ (not (not false))) (j_7_ (distinct false false false true))) (h__N92 s121_b (fp #b0 #b00011111010 #b0001011011101011100000110101011000010011001010001100))) (h__N92 (let ((i2gXP_p false)) mrC) (let ((b5G_7 true)) (_ -oo 11 53))))
)
(declare-fun d1yQ5 () Float64)
(assert
  (zKP (let ((dY_MR (fp.isNaN ((_ to_fp 4 4) RNA #b00010101)))) (_ +zero 11 53)) z_N_2__)
)
(declare-fun f__Fu_ () Float16)
(assert
  (let ((sD_MH (zKP z_N_2__ d1yQ5))) sD_MH)
)
(assert
  (zKP (bLlzYz iV7DRh) (fp.min (let ((uQ_ true)) hM8JDP) (eR1 f__Fu_ (fp #b1 #b10001001 #b11110110111101010000100))))
)
(declare-fun s_zk () Bool)
(pop 1)
(define-fun b_rA2__ ((ojn0KD8 Bool)) Float32
  (fp.rem (fp #b0 #b00001110 #b01001010001111100100100) (_ -oo 8 24))
)
(declare-fun pt5Yi6 () Float32)
(assert
  (or (let ((zARs72 (fp.isInfinite mrC)) (vu_N0 false) (v9DXK__ (not true))) v9DXK__) (and (fp.isInfinite (_ -oo 3 3)) (fp.geq iV7DRh ((_ to_fp 5 11) RTN 2.0000002) iV7DRh ((_ to_fp 5 11) roundNearestTiesToAway #b0001101001010110))) (fp.gt pt5Yi6 (let ((c_2_28J true)) (b_rA2__ false)) (b_rA2__ false)) (let ((az8 (fp.isPositive pt5Yi6)) (a_v6 true) (zG_so (not true))) a_v6) (let ((iTu (fp.isNegative mrC))) iTu))
)
(declare-fun z_3E_ () (_ FloatingPoint 11 17))
(declare-fun n_34_6_ () Float64)
(check-sat)
