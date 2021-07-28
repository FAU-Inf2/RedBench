(set-logic QF_UFBV)
(declare-fun br_0 () Bool)
(declare-fun s8o1W5 () Bool)
(assert
  (or br_0 s8o1W5)
)
(assert
  (let ( (qPY3 (xor br_0))) (let ((k__G_GZ (let ((pdoD true)) (xor pdoD)))) (distinct s8o1W5 (or true))))
)
(declare-fun a0iP (Bool) Bool)
(assert
  (xor (a0iP s8o1W5))
)
(assert
  s8o1W5
)
(check-sat)