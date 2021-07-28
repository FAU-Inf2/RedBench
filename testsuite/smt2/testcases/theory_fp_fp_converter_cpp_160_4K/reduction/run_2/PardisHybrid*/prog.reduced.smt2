(set-logic QF_FP)
(declare-fun iv_MK_ () Float32)
(assert
  (fp.isNaN ((_ to_fp 4 4) ((_ to_fp 2 2) (fp.min iv_MK_ (fp #b1 #b11000010 #b11111100011000111110100)))))
)
(check-sat)