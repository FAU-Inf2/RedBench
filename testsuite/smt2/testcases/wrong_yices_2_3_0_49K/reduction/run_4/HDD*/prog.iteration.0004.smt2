(set-logic QF_UFBV)
(define-fun a ((vy_wN2b Bool)) Bool
  (xor (let ((a 0)) (or true)))
)
(declare-fun mK6c () Bool)
(declare-fun m7y () Bool)
(assert
  (=> (let ((a 0)) (let ((a 0)) (not mK6c))) m7y)
)
(declare-fun t___To (Bool) Bool)
(declare-fun lM_ () Bool)
(assert
  (ite (a mK6c) (let ((s86 0)) (distinct (a false) (a false))) (let ((a 0)) (let ((a 0)) (t___To lM_))))
)
(check-sat)