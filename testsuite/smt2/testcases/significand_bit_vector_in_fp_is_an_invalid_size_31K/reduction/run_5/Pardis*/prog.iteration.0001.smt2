(set-logic QF_FP)
(declare-fun lR_H () Float64)
(assert
  (let ((s_8 (fp.gt lR_H lR_H))) (fp.leq (fp.sub (fp #b1 #b11 #b1))))
)