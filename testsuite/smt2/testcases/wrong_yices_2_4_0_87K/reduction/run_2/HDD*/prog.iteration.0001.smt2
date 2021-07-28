(set-logic QF_UFBV)
(declare-fun br_0 () Bool)
(declare-fun s8o1W5 () Bool)
(assert
  (or br_0)
)
(assert
  (let ( (qPY3 (xor (not false) br_0))) (let ((a 0)) (distinct s8o1W5 (or true))))
)
(declare-fun a0iP (Bool) Bool)
(assert
  (xor (and br_0))
)
(assert
  (not (a0iP false))
)
(check-sat)