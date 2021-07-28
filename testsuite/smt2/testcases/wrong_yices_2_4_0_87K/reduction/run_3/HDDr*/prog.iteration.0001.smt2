(set-logic QF_UFBV)
(declare-fun br_0 () Bool)
(declare-fun s8o1W5 () Bool)
(assert
  (or br_0 s8o1W5 br_0)
)
(assert
  (let ( (qPY3 (xor (not false)))) (let ((a 0)) (distinct s8o1W5 (or qPY3))))
)
(declare-fun a0iP (Bool) Bool)
(assert
  (xor (a0iP (not (=> false true))))
)
(assert
  (not (a0iP false))
)
(check-sat)