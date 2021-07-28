(set-logic QF_UFBV)
(define-fun nN1L () Bool true
)
(declare-fun x_2g (Bool) Bool)
(declare-fun o_c (Bool) Bool)
(assert
  (not (o_c (ite (o_c true) nN1L (x_2g false))))
)
(define-fun y_A_skg () Bool true
)
(assert
  (o_c y_A_skg)
)
(check-sat)