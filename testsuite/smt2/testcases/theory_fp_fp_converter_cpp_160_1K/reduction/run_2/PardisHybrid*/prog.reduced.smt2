(set-logic QF_FP)
(declare-fun cpZ5_ () Float64)
(assert
  (not (fp.isNaN ((_ to_fp 6 6) cpZ5_)))
)
(check-sat)