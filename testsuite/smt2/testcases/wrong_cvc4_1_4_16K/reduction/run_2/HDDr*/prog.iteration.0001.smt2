(set-logic QF_UFBV)
(declare-fun d7Z_C ((_ BitVec 2)) Bool)
(assert
  (xor (d7Z_C (bvnot #b10)) (not (d7Z_C #b10)))
)
(assert
  (not (let ((a 0)) (d7Z_C #b10)))
)
(assert
  (not (d7Z_C #b11))
)
(declare-fun g_1X79 () (_ BitVec 2))
(declare-fun c__8_e () (_ BitVec 2))
(assert
  (let ((a 0)) (let ((a 0)) (bvult g_1X79 c__8_e)))
)
(declare-fun a () Bool)
(assert
  (let ((a 0)(a 0)) (let ((a 0)) (d7Z_C c__8_e)))
)
(check-sat)
(check-sat)