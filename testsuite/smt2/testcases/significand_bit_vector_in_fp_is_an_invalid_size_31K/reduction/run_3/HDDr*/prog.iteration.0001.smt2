(set-logic QF_FP)
(declare-fun a () Float64)
(assert
  (let ((a 0)) (a (a (fp #b1 #b11 #b1))))
)