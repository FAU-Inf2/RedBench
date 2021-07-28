(set-logic QF_FP)
(declare-fun a () Float64)
(assert
  (a (let ((a 0)) (let ((a 0)) (_ +oo 10 10))))
)