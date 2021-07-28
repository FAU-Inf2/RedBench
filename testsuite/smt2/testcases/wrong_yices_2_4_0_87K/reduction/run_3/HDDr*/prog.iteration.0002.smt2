(set-logic QF_UFBV)
(declare-fun a0iP (Bool) Bool)
(assert
  (xor (a0iP (not (=> false true))))
)
(assert
  (not (a0iP false))
)
(check-sat)