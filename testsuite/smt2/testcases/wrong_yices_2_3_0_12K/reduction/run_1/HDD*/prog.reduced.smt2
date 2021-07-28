(set-logic QF_UFBV)
(declare-fun sz440T () Bool)
(assert
  (xor (let ((a 0)) (and true sz440T)))
)
(check-sat)