(set-logic QF_UFBV)
(declare-fun jqrr3 (Bool) Bool)
(declare-fun k7a2_L9 () Bool)
(assert (not (jqrr3 true))
)
(declare-fun i3UTC () Bool)
(define-fun h8Y4 () Bool
  (let ((g_yOO8 (not true))) (let ( (eeS4_fy g_yOO8)) (not false)))
)
(assert (jqrr3 (ite k7a2_L9 (not false) i3UTC))
)
(assert
  (not (jqrr3 k7a2_L9))
)
(check-sat)