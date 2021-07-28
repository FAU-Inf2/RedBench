(set-logic QF_UFBV)
(declare-fun mK6c () Bool)
(declare-fun m7y () Bool)
(assert
  (=> (let ((a 0)) (let ((a 0)) (not mK6c))) m7y)
)
(declare-fun q4vph4 () Bool)
(assert
  mK6c
)
(declare-fun t___To (Bool) Bool)
(declare-fun lM_ () Bool)
(assert
  (ite (t___To mK6c) (let ((s86 q4vph4)) (distinct (t___To false) (and true) s86)) (let ((a 0)) (let ((a 0)) (t___To lM_))))
)
(assert
  lM_
)
(check-sat)