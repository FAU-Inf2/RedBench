(set-logic QF_UFBV)
(declare-fun mK6c () Bool)
(declare-fun m7y () Bool)
(assert
  (=> (not mK6c) m7y)
)
(declare-fun q4vph4 () Bool)
(assert
  mK6c
)
(declare-fun t___To (Bool) Bool)
(declare-fun lM_ () Bool)
(assert
  (ite (t___To mK6c) (and false) (t___To lM_))
)
(assert
  lM_
)
(check-sat)