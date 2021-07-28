(set-logic QF_UFBV)
(declare-fun j_qg () Bool)
(declare-fun jqrr3 (Bool) Bool)
(declare-fun k7a2_L9 () Bool)
(declare-fun i3UTC () Bool)
(declare-fun cLuE () Bool)
(define-fun h8Y4 () Bool
  (let ((g_yOO8 (=> (not (not true)) (not (not true))))) (let ( (eeS4_fy (ite (not g_yOO8) g_yOO8 (not true)))) (let ((pF0A_hN eeS4_fy)) (not (distinct false false)))))
)
(push 3)
(define-fun n4K_ ((wlm_IY Bool)) Bool
  (let ((m7y (let ((pz8_8U_ (not wlm_IY))) (let ((cW_ pz8_8U_)) (not pz8_8U_))))) (let ((q88Y_i (and (not m7y)))) (let ((c6M (xor m7y wlm_IY))) (let ((gQck c6M)) true))))
)
(push 7)
(pop 8)
(pop 1)
(assert
  (or (jqrr3 (ite k7a2_L9 (not false) i3UTC)))
)
(assert
  (not (jqrr3 (let ( (s__h_ true)) k7a2_L9)))
)
(define-fun m5_u () Bool
  (let ((h_50 (xor (not (not false)) (=> false true)))) (=> (let ((a__q (not h_50)) (d_vh false)) (and d_vh)) (ite (or h_50) (or h_50) (=> h_50 h_50))))
)
(check-sat)
(define-fun dHCup_4 () Bool
  (and (not (not (ite (not false) true (not true)))))
)
(declare-fun e_9_lo_ () Bool)
(declare-fun tt9W_ () Bool)
(declare-fun j_2 () Bool)
(define-fun gcz498 ( (t3M Bool)) Bool
  (=> (not (and true)) (let ((fF7 (not t3M))) (let ((k__G_GZ (not t3M))) false)))
)
(assert
  k7a2_L9
)
(check-sat)
(define-fun d_t () Bool
  (let ((ds_ (not (and (not true))))) (let ((q_w0_ true)) (or true)))
)
(declare-fun s110nFA () Bool)
(declare-fun o_rI_ () Bool)
(declare-fun xV___ () Bool)
(define-fun lL49 ((o9bT2X Bool)) Bool
  (let ( (q_r2h9 (let ((uQ_ (not o9bT2X)) (v_42__U o9bT2X)) (or v_42__U)))) (let ( (dc5Y q_r2h9)) (not (not (xor q_r2h9 dc5Y)))))
)
(define-fun xa_ () Bool
  (let ((fwM_ (let ( (i_i (not false))) (let ((eJ15_e i_i)) (=> i_i eJ15_e))))) (let ((f6i__j (bvult #b111000 #b001011))) (let ( (fHh_DSz f6i__j)) (let ((ddI0___ true)) false))))
)
(define-fun cIf_a_ () Bool
  (let ((n_X_8_ (let ( (piWDar (not true))) (let ((psj7 false)) (not piWDar))))) (not n_X_8_))
)
(declare-fun iX6 () Bool)
(define-fun lf6eJff () Bool
  (bvult ((_ extract 31 31) (let ( (hhD_7o false)) ((_ extract 62 31) #b00110110100100110000010101000000011010110011100011110111101001100))) #b0)
)
(define-fun e34 () Bool
  (let ((e85 (let ( (eq8 true)) (bvult #b00001 #b11110)))) e85)
)