(set-logic QF_UFBV)
(define-fun z7sG_ ((vy_wN2b Bool)) Bool
  (xor (let ( (z_9Q vy_wN2b)) z_9Q))
)
(declare-fun mK6c () Bool)
(declare-fun m7y () Bool)
(assert
  (=> (let ( (hh_2q false)) (let ((n_V hh_2q)) (not mK6c))) m7y)
)
(declare-fun q4vph4 () Bool)
(declare-fun czWT (Bool) Bool)
(declare-fun ze_W51_ () Bool)
(assert
  mK6c
)
(declare-fun t___To (Bool) Bool)
(declare-fun lM_ () Bool)
(assert
  (ite (t___To mK6c) (let ((s86 q4vph4)) (distinct (t___To false) (and true) s86)) (let ( (q6_S (or false))) (let ( (m10_Nj q4vph4)) (t___To lM_))))
)
(assert
  lM_
)
(check-sat)