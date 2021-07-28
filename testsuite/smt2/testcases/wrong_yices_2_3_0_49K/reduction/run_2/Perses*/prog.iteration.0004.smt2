(set-logic QF_UFBV)
(declare-fun mK6c () Bool)
(declare-fun m7y () Bool)
(assert
  (=> mK6c m7y)
)
(assert
  mK6c
)
(declare-fun t___To (Bool) Bool)
(declare-fun lM_ () Bool)
(assert
  (ite (t___To mK6c) false (t___To lM_))
)
(assert
  lM_
)
(check-sat)