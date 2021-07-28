(set-logic QF_UFBV)
(define-fun a ((vy_wN2b Bool)) Bool
  (xor (let ((a 0)) (or true)))
)
(declare-fun mK6c () Bool)
(declare-fun m7y () Bool)
(assert
  (=> (let ((a 0)) (let ((a 0)) (not mK6c))) m7y)
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
  (ite (a mK6c) (let ((s86 q4vph4)) (distinct (a false) (a false) s86)) (let ((a 0)) (let ((a 0)) (t___To lM_))))
)
(assert
  lM_
)
(check-sat)