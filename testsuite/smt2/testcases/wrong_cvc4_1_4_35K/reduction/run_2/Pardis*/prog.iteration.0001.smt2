(set-logic QF_UFBV)
(declare-fun c1_K_ () Bool)
(declare-fun a1_ ((_ BitVec 1) Bool) Bool)
(declare-fun n__ () (_ BitVec 22))
(declare-fun u3_jX () Bool)
(declare-fun s_TH () (_ BitVec 1))
(define-fun rKR___p ((jBd (_ BitVec 2))) (_ BitVec 1)
  ((_ extract 30 30) ((_ extract 60 26) #b100110100110001001001010101001010000100010010000111111101110001011101))
)
(define-fun o_c () (_ BitVec 1)
  #b1
)
(assert
  (not (xor true (=> (and false) (ite true false true)) (a1_ s_TH true)))
)
(define-fun xGS790 () Bool
  false
)
(declare-fun drU8__9 () (_ BitVec 2))
(push 5)
(declare-fun k___ () Bool)
(define-fun ei_n6 () Bool
  (let ((d9m (let ( (m8b9_ (not true))) (ite (ite false m8b9_ m8b9_) (not true) (=> false true))))) (not (let ( (c77fRZ d9m)) (not false))))
)
(declare-fun m7__4 () Bool)
(pop 2)
(define-fun s_8 () Bool
  (and (=> (bvult #b11110 #b00100) (=> (not false) (not false))))
)
(assert
  (a1_ (let ((c6a7av_ (distinct s_8 true))) (rKR___p drU8__9)) (=> xGS790 s_8))
)
(declare-fun mB5___ () Bool)
(declare-fun q47c () Bool)
(assert
  (a1_ (let ((zD5BZ5 true)) (let ((wF38_f_ q47c)) o_c)) (or (let ((sY_ true)) s_8)))
)
(define-fun au__ () Bool
  (let ((r29 (ite (let ((s69k true)) (or s69k)) (and true) (not (ite false true false)))) (sT_o_w3 false)) (let ((gq_V (bvult #b111101011 #b010111001))) (let ((rp37 (not false))) (ite (or sT_o_w3) (not r29) (= gq_V r29)))))
)
(declare-fun woJ_1__ () Bool)
(declare-fun rMEc94_ () Bool)
(declare-fun q_i4__ () (_ BitVec 21))
(declare-fun j_qg () Bool)
(define-fun f_CeV_ () Bool
  (xor (not (let ((ylt (not false)) (f_hc_E1 true)) (xor f_hc_E1 ylt))) (or (not false)))
)
(declare-fun q_W6 () Bool)
(declare-fun e__ () Bool)
(declare-fun pF22A () Bool)
(declare-fun x_F () Bool)
(define-fun y_wy__ ((fLO6G (_ BitVec 3))) Bool
  (let ((qT4VP0 (let ((sqt_ (not false))) (not sqt_))) (o_62 (not (not (not false))))) (= (ite (let ((yVf false)) (=> qT4VP0 qT4VP0)) (distinct qT4VP0 o_62) (let ((v_rA4t_ o_62)) (not true))) (let ((h_P_n (not o_62))) (not (not o_62)))))
)
(define-fun wp__16N () Bool
  (let ((zUm (or (=> false false)))) (=> zUm (let ((l8_9_ (not true))) true)))
)
(declare-fun r_L_ () Bool)
(declare-fun i7g () Bool)
(define-fun t__3f_6 () (_ BitVec 2)
  ((_ extract 8 7) #b10110010101100)
)
(assert
  (not (bvult q_i4__ q_i4__))
)
(check-sat)
(check-sat)
(declare-fun yF_7S_u () Bool)
(assert
  (not (not true))
)
(define-fun oBxCw () Bool
  (let ((wxL (let ((qQngk (not false))) (let ((s86 qQngk)) s86))) (j_a6 (and false))) (let ( (s_61S_ (=> j_a6 wxL))) (let ((zj_ (not true))) (=> (not true) (not true)))))
)
(define-fun j___W9 () (_ BitVec 3)
  ((_ extract 6 4) #b0110011100100)
)
(declare-fun q_c () Bool)
(define-fun mZ_4185 () Bool
  (xor (ite (let ((mIMOkJ_ (not true))) (or mIMOkJ_)) (let ((p7__8 true)) (and false)) (let ((hpt_3A_ (not true))) (and true))) (distinct (not (=> true true)) (let ((pJ_P_a false)) (and pJ_P_a))))
)
(declare-fun z3_6 () Bool)
(declare-fun iru () Bool)
(define-fun wz_Vc_ () (_ BitVec 3)
  (concat #b1 ((_ extract 4 3) (bvmul (bvneg #b01001001) #b00100111)))
)
(declare-fun xiE_ () Bool)
(define-fun g_p0K ((w6_8 Bool)) Bool
  (not (not (ite (let ((quyBeV_ w6_8)) (ite quyBeV_ quyBeV_ w6_8)) (and false) (let ((tzoF_A w6_8)) true))))
)
(define-fun jEvF ( (c6a7av_ Bool)) Bool
  (let ((d0__ (not (=> (not false) (not false))))) (let ((sY__ (= false true))) true))
)
(declare-fun s79Dr0 () Bool)
(define-fun tmf_ () (_ BitVec 3)
  #b101
)
(define-fun t09wL () Bool
  (ite (or (xor (not true) true)) (let ((qT3_ (and true)) (z_3E_ (not true)) (vr1_ (not false))) (xor z_3E_ true)) (let ((gz_H_ (and (not false)))) (bvult #b100110000 #b110001111)))
)
(define-fun g9_Aw () Bool
  (not (let ((fzE769a (=> (not false) true))) false))
)
(define-fun hm_ () Bool
  (ite true (xor (xor (not true) (not false)) (let ((a3__p_i false)) (and true))) (not (not false)))
)
(define-fun lztc__ () Bool
  (let ((u_rJT9 (distinct (and false) (=> true false)))) (let ((n79 (let ((td_ u_rJT9)) u_rJT9)) (b7y6_5j (and u_rJT9))) (let ( (lx_7hT u_rJT9)) (let ((oi6t n79)) (ite lx_7hT b7y6_5j n79)))))
)