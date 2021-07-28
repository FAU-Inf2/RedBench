(set-logic QF_UFBV)
(declare-fun br_0 () Bool)
(declare-fun s8o1W5 () Bool)
(assert
  (or br_0)
)
(assert
  (let ( (qPY3 (xor (not false) br_0))) (let ((k__G_GZ (let ((pdoD true)) (xor pdoD)))) (distinct s8o1W5 (or qPY3))))
)
(assert
  (xor (and br_0))
)
(check-sat)