(set-logic QF_FP)
(define-fun k_S () Bool
  (fp.lt ((_ to_fp 6 6) RNE (_ +zero 13 13)) (_ +oo 6 6) (fp.roundToIntegral RNA ((_ to_fp 6 6) RTP 18.0000002)))
)