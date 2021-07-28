(set-logic QF_UFBV)
(declare-fun d7Z_C ((_ BitVec 2)) Bool)
(assert
  (xor (d7Z_C (bvnot #b10)) (not (d7Z_C #b10)))
)
(assert
  (not (let ((cHhL_ (d7Z_C #b10))) (d7Z_C #b10)))
)
(assert
  (not (d7Z_C #b11))
)
(declare-fun g_1X79 () (_ BitVec 2))
(declare-fun c__8_e () (_ BitVec 2))
(assert
  (let ((c_m_ (d7Z_C c__8_e))) (let ( (hzg_0_ c_m_)) (bvult g_1X79 c__8_e)))
)
(declare-fun v_9eP (Bool Bool) Bool)
(assert
  (d7Z_C (let ((vr1_ (v_9eP false false))) (let ((y90 (not vr1_))) c__8_e)))
)
(declare-fun o8LME_v () Bool)
(declare-fun a6X8j7 () Bool)
(declare-fun n_728_ () Bool)
(define-fun c01_ () Bool
  (let ((i3_Ns (let ((jWZd (= true true)) (i9_W__F (not false))) (=> (not true) (not i9_W__F))))) (let ((wv7_ (= (not i3_Ns) (not i3_Ns)))) (=> (and wv7_) (not (not wv7_)))))
)
(declare-fun jvm_e () Bool)
(declare-fun d2Wq1k () Bool)
(declare-fun h1_B () Bool)
(declare-fun oa_6_I () Bool)
(declare-fun bpl_n2o () Bool)
(declare-fun z9CEiqw () Bool)
(define-fun k9t2Vd () Bool
  (let ((u7_f_b (let ((w_5_T (or true))) (=> (not w_5_T) w_5_T)))) u7_f_b)
)
(define-fun iV0_r5 () (_ BitVec 11)
  (bvmul (ite (= (_ bv0 11) #b10110000111) (_ bv0 11) (bvudiv (bvneg #b10001110111) #b10110000111)) (bvnot (bvadd (bvneg #b10110101101) #b10101111111)))
)
(define-fun an_ ((s13PJ Bool) (bQyfH Bool)) Bool
  (distinct (not (let ((hL_T (xor s13PJ bQyfH))) true)) (and true))
)
(check-sat)
(check-sat)