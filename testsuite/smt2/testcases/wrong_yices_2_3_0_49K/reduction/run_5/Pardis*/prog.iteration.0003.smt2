(set-logic QF_UFBV)
(define-fun z7sG_ ((vy_wN2b Bool)) Bool
  (xor (let ( (iNl (not vy_wN2b))) (or (not true))))
)
(declare-fun mK6c () Bool)
(declare-fun m7y () Bool)
(assert
  (=> (let ( (hh_2q false)) (let ((n_V hh_2q)) (not mK6c))) m7y)
)
(declare-fun q4vph4 () Bool)
(declare-fun czWT (Bool) Bool)
(assert
  (z7sG_ (czWT q4vph4))
)
(check-sat)