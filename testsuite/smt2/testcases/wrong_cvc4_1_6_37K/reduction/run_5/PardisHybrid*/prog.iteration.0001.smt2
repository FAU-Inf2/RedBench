(set-logic QF_UFBV)
(declare-fun bMY__U (Bool Bool Bool) Bool)
(define-fun u___3 ((a__5_zQ Bool)) Bool
  (not a__5_zQ)
)
(assert
  (u___3 (let ( (zcg0S9 (=> false true)) (gxROc true)) (bMY__U (and false) (u___3 zcg0S9) (xor true zcg0S9))))
)
(assert
  (bMY__U (let ((w_5__ (bMY__U true false true))) (u___3 (or true))) (ite (let ((ov5A (not true))) (bMY__U ov5A false ov5A)) (bMY__U (not false) (not false) (not true)) (bvult #b1110111 ((_ extract 27 21) #b01010010011010110110001000111))) (bMY__U false (let ((dq7e_7 false)) false) (not (not false))))
)
(declare-fun y_Le8jQ () Bool)
(declare-fun h7_9E () Bool)
(declare-fun z7sG_ () Bool)
(declare-fun pG2h4z () Bool)
(define-fun s_M_3 () Bool
  true
)
(declare-fun e_r () (_ BitVec 27))
(declare-fun f_7_ () Bool)
(define-fun gU__ () Bool
  (=> (ite (let ((cIf_a_ (not false))) (=> true cIf_a_)) (let ((nU____ false)) true) (let ((jvQ7 false)) (=> false jvQ7))) (not (let ((mV20 (not true))) (not mV20))))
)
(declare-fun jX0w9_u () (_ BitVec 3))
(declare-fun r2Et_9y () Bool)
(define-fun lyJvEmi ((iu2 Bool)) Bool
  (=> (let ( (zcg0S9 iu2)) (xor (xor true iu2) iu2)) (let ( (otB iu2)) (=> (ite false true iu2) false)))
)
(declare-fun ph_ () (_ BitVec 3))
(define-fun zI5_4_ () Bool
  true
)
(declare-fun um3oj () Bool)
(define-fun c_F () Bool
  (xor false (let ((v_REU_ (not (not false))) (s_K false)) (xor (not s_K) false)))
)
(declare-fun j14_HO9 () Bool)
(declare-fun wp__16N () Bool)
(declare-fun v_9eP () Bool)
(define-fun g_7Bz () Bool
  (bvult #b000011110 (ite (= (_ bv0 9) #b111100110) (_ bv0 9) (bvudiv ((_ extract 33 25) #b010010010111011100101100100110011001000) #b111100110)))
)
(declare-fun o6_zF_ () Bool)
(declare-fun cW_ () Bool)
(define-fun w0_ () (_ BitVec 33)
  ((_ extract 35 3) ((_ extract 36 0) #b11011100110001111111010001101100001011101101))
)
(define-fun p_1 () Bool
  (xor (=> (let ((qT3_ false)) (not qT3_)) (or (not true))) (and (not (distinct false true))))
)
(declare-fun e_nX () Bool)
(define-fun yRl6 () Bool
  (let ( (sqt_ (= (not true) (=> false false)))) sqt_)
)
(define-fun kEo_ () Bool
  (or false)
)
(declare-fun t__3f_6 () Bool)
(define-fun xn658_ () Bool
  (let ((g_gB (let ((aZJ6 (not true))) (let ((m_O6178 aZJ6)) (=> aZJ6 m_O6178)))) (spq_89 (let ((auV (not false)) (xL1CW false)) (or auV)))) (let ( (r_96M_0 (not g_gB))) (let ( (gz_eF_0 (not spq_89))) r_96M_0)))
)
(define-fun i5FTc_ ( (mxh Bool)) Bool
  (or (let ((x_94Ku mxh)) (let ( (j_7_ mxh)) mxh)))
)
(declare-fun eq72P () Bool)
(declare-fun rc_4 () Bool)
(define-fun oEe ((t_X Bool) (d22V_ Bool)) Bool
  (let ((x2P_2w (let ((o7_P80 (or d22V_))) (let ((br_0 true)) d22V_)))) (let ( (lF__ x2P_2w)) (xor false x2P_2w)))
)
(define-fun i59___ () Bool
  (let ((z79G (let ((yX6_8 (= true true))) (and yX6_8)))) true)
)
(define-fun u__ () Bool
  (ite (let ( (wf_2 (=> true true))) (and (not (not false)))) (= (or (not true)) true) (let ((hmQ_ (let ((cCO55G true)) (or false)))) false))
)
(define-fun xG8Xh ((kAdE Bool)) Bool
  (not (let ( (nkn_Y__ kAdE) (o_9T (not false))) (=> (or o_9T) (and nkn_Y__))))
)
(define-fun e6_8IK ((ykC__ Bool)) Bool
  (=> (=> (=> (not ykC__) false) (=> (not true) false)) (let ((bw_ ykC__)) (=> (not false) bw_)))
)
(define-fun b_H6u_s () Bool
  (not (let ((c1_K_ (bvult #b01 #b01))) (ite true (not (not true)) (let ((au74_9z c1_K_)) (not false)))))
)
(define-fun tK00kB () Bool
  (let ( (k0s3C (ite (xor false true) (not true) (or false))) (yTiW_ (and (not true))) (e_u_6b (not true))) (let ( (v6Ia_XV (not true))) (let ( (x_rvQ1z (not false))) (let ((g_p0K v6Ia_XV)) (xor v6Ia_XV false)))))
)
(declare-fun oj_L_D9 () Bool)
(define-fun pp__1RY () Bool
  (let ( (s6_ (or true))) (bvult #b00011000101 (concat ((_ extract 8 5) #b111000011110) (bvneg #b0010100))))
)
(check-sat)