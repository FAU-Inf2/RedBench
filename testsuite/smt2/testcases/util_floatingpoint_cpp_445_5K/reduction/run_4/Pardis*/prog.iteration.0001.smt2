(set-logic QF_FP)
(define-fun i_C () Float64
  (fp.abs (fp.roundToIntegral RTP ((_ to_fp 11 53) RNE (fp #b1 #b10000001 #b11001))))
)
(define-fun jFBu_N () Float64
  ((_ to_fp 11 53) roundTowardZero 2.0000001)
)
(define-fun u__ () Float64
  (fp.neg (fp.abs (fp.rem (fp.abs (_ -zero 53)) (fp #b1 #b10010001010 #b1100100011000110110111001001100010000110100000000100))))
)
(declare-fun a_k () Bool)
(assert
  (fp.eq i_C jFBu_N)
)
(check-sat)