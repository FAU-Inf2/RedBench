(set-logic QF_FP)
(declare-fun to_e () Float32)
(define-fun cB_l4t () Float32
  ((_ to_fp 8 24) roundTowardZero)
)
(assert (= (fp.isNormal to_e) true ((_ to_fp 12 12) RNA))
)