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
(check-sat)
(check-sat)