(set-logic QF_UFBV)
(define-fun z7sG_ ((vy_wN2b Bool)) Bool
  (xor (let ( (i7g (not true))) (or (not true) true)))
)
(declare-fun q4vph4 () Bool)
(declare-fun czWT (Bool) Bool)
(assert
  (z7sG_ (czWT q4vph4))
)
(check-sat)