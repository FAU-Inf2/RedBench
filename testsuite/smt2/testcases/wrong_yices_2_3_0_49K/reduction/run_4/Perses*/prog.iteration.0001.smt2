(set-logic QF_UFBV)
(define-fun z7sG_ () Bool true
)
(declare-fun mK6c () Bool)
(declare-fun m7y () Bool)
(assert
  (=> mK6c m7y)
)
(declare-fun q4vph4 () Bool)
(declare-fun czWT () Bool)
(declare-fun ze_W51_ () Bool)
(assert
  mK6c
)
(declare-fun t___To (Bool) Bool)
(declare-fun lM_ () Bool)
(assert
  (ite (t___To mK6c) (let ((s86 q4vph4)) false) (let ( (q6_S true)) (t___To lM_)))
)
(assert
  lM_
)
(check-sat)