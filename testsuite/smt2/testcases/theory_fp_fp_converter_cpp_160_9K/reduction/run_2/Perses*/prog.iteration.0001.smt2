(set-logic QF_FP)
(declare-fun w_8s3_6 () Float32)
(assert
  (fp.isInfinite ((_ to_fp 3 3) w_8s3_6))
)
(check-sat)