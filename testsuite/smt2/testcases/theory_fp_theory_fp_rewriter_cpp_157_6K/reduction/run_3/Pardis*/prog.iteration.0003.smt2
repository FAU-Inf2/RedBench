(set-logic QF_FP)
(declare-fun to_e () Float32)
(assert
  (not (= (fp.isNormal to_e) (distinct (fp.isInfinite to_e) (not true)) (fp.isZero ((_ to_fp 12 12) RNA))))
)