(set-logic QF_UFBV)
(declare-fun jqrr3 (Bool) Bool)
(declare-fun k7a2_L9 () Bool)
(assert
  (jqrr3 (not (jqrr3 (jqrr3 true))))
)
(declare-fun i3UTC () Bool)
(define-fun a () Bool
  (let ((a 0)) (let ((a 0)) (let ((a 0)) (not (distinct false false)))))
)
(assert
  (or (jqrr3 (ite k7a2_L9 (not false) i3UTC)))
)
(assert
  (not (jqrr3 (let ((a 0)) k7a2_L9)))
)
(check-sat)