(set-logic QF_FP)
(declare-fun to_e () Float32)
(define-fun a () Float32
  ((_ to_fp 8 24)0)
)
(assert
  (not (= (fp.isNormal to_e)0 (fp.isZero ((_ to_fp 12 12)0))))
)