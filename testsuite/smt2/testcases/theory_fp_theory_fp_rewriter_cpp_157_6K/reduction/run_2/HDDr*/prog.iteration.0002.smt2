(set-logic QF_FP)
(declare-fun to_e () Float32)
(assert
  (not (= (fp.isNormal to_e)0 (fp.isZero ((_ to_fp 12 12)0))))
)