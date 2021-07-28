(set-logic QF_FP)
(declare-fun to_e () Float32)
(assert (= (fp.isNormal to_e) (fp.isInfinite to_e) ((_ to_fp 12 12) RNA))
)