(set-logic QF_UFBV)
(declare-fun br_0 () Bool)
(declare-fun s8o1W5 () Bool)
(assert
  (or br_0)
)
(assert
  (let ((a 0)) (let ((a 0)) (distinct s8o1W5 (or true))))
)
(assert
  (xor (and br_0))
)
(check-sat)