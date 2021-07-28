(set-logic QF_FP)
(define-fun i_C () Float64
  (fp.abs (fp.roundToIntegral RTP ((_ to_fp 11 53) RNE (fp #b1 #b10000001 #b11001))))
)
(define-fun jFBu_N () Float64
  ((_ to_fp 11 53) roundTowardZero 2.0000001)
)
(assert
  (fp.eq i_C jFBu_N)
)
(check-sat)