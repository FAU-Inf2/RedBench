(set-logic QF_UFBV)
(declare-fun d7Z_C ((_ BitVec 2)) Bool)
(assert
  (xor (d7Z_C (bvnot #b10)) (not (d7Z_C #b10)))
)
(assert
  (not (d7Z_C #b10))
)
(assert
  (not (d7Z_C #b11))
)
(declare-fun g_1X79 () (_ BitVec 2))
(declare-fun c__8_e () (_ BitVec 2))
(assert
  (let ((c_m_ c__8_e)) (bvult g_1X79 c__8_e))
)
(declare-fun oC_z7 ((_ BitVec 14) (_ BitVec 23)) Bool)
(assert
  (let ((uX30T #b11001001100111) (tg2963 (not false))) (d7Z_C c__8_e))
)
(check-sat)
(check-sat)