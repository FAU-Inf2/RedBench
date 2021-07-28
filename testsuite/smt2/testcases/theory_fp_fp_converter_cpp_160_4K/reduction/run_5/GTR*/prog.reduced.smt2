(set-logic QF_FP)
(declare-fun iv_MK_ () Float32)
(assert
  (fp.isNaN ((_ to_fp 2 2) iv_MK_))
)
(check-sat)