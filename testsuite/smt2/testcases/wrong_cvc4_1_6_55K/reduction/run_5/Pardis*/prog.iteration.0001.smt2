(set-logic QF_UFBV)
(define-fun nN1L () Bool
  (or true)
)
(declare-fun x_2g (Bool) Bool)
(declare-fun i41 () (_ BitVec 1))
(declare-fun o_c (Bool) Bool)
(assert
  (not (o_c (ite (o_c true) nN1L (x_2g false))))
)
(define-fun jp_ () (_ BitVec 1)
  #b1
)
(declare-fun n_L_02_ () Bool)
(push 6)
(push 5)
(pop 7)
(define-fun y_A_skg () Bool
  (let ( (c77fRZ (let ( (d8_o false)) (= d8_o true)))) true)
)
(push 4)
(assert
  (o_c y_A_skg)
)
(check-sat)
(pop 4)
(pop 1)
(declare-fun awrKe () Bool)
(define-fun dq7e_7 () Bool
  true
)
(define-fun g_Gm () Bool
  (not (let ((wyc_J (let ((lwW7tR false)) (not lwW7tR)))) (let ((raw_y8 (xor wyc_J wyc_J))) (bvult #b0000110011 #b0001110100))))
)
(declare-fun xn2c4__ () Bool)
(declare-fun jpC () Bool)
(declare-fun zMd () Bool)
(declare-fun m__12 () Bool)
(define-fun p6CeC_ ((s__q Bool)) Bool
  (let ((k____ (not true))) (or s__q))
)
(declare-fun bZ___6K () Bool)
(define-fun g9___n () (_ BitVec 2)
  ((_ extract 6 5) (ite (= (_ bv0 9) #b100101111) (_ bv0 9) (bvudiv (ite (= (_ bv0 9) #b100011001) (_ bv0 9) (bvudiv #b101001010 #b100011001)) #b100101111)))
)
(declare-fun r_Y () Bool)
(define-fun bRP () Bool
  (=> (xor (ite false (not false) (ite true true false)) (let ((cAkxI false)) (not cAkxI))) (or (let ((x_F true)) (not true))))
)
(define-fun cvc__Q7 () Bool
  (let ((c2n_ (=> false false))) c2n_)
)
(declare-fun tcp_ () Bool)
(declare-fun h0O7 () Bool)
(define-fun m_0Y5Bn () Bool
  (not (let ((bLO__ (or true))) (let ( (cCO55G (not bLO__))) cCO55G)))
)
(define-fun r_t () Bool
  (= (let ((nwFJ (not (not false)))) (bvult #b1111011101 (bvnot #b0010111001))) (not (and (not true))))
)
(define-fun yL9U ( (jU_nR Bool)) Bool
  (or jU_nR)
)
(declare-fun iC_7 () Bool)
(define-fun y_A_skg () Bool
  (not (let ((r4_HI (xor (not true) true))) (or (not r4_HI))))
)
(declare-fun tZAJ10 () Bool)
(declare-fun wp_2 () Bool)
(declare-fun f54quk () Bool)
(define-fun p_1 () Bool
  (let ((nY2 (not (=> (not true) (not false)))) (xDFzw true)) (let ((iby_12 xDFzw)) (not (let ((a__ false)) (ite false dq7e_7 a__)))))
)
(declare-fun k91f17 () Bool)
(define-fun w_8s3_6 () Bool
  (and (not (and (not true))))
)
(declare-fun qT4VP0 () (_ BitVec 3))
(declare-fun g_M4_1 () Bool)
(define-fun c_h9_u3 ((zob Bool)) Bool
  (xor false (not (let ((d__ (not zob))) (not (not false)))))
)
(declare-fun bVt9_ () Bool)
(declare-fun xP5Wo_ () Bool)
(define-fun g_p0K () Bool
  true
)
(declare-fun p_J_J () Bool)
(declare-fun c6a7av_ () Bool)
(define-fun ff_ () (_ BitVec 3)
  ((_ extract 16 14) (let ((i4c9F (let ((o3A8 true)) o3A8))) (let ((oTSu (not i4c9F))) (let ((k91f17 true)) #b11000010101110110001010))))
)
(define-fun zlZ__N_ () Bool
  (=> true (not (let ((h7_9E (not false))) h7_9E)))
)
(define-fun yvEJ () Bool
  (and (not (let ((bw_ (not true))) bw_)))
)
(declare-fun yS9W () Bool)