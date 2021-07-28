(set-logic QF_UFBV)
(define-fun nN1L () Bool
  (or true)
)
(declare-fun x_2g (Bool) Bool)
(declare-fun o_c (Bool) Bool)
(assert
  (not (o_c (ite (o_c true) nN1L (x_2g false))))
)
(define-fun y_A_skg () Bool
  (let ((k__G_GZ (let ((bb__0 (not false))) (not (and bb__0))))) true)
)
(assert
  (o_c y_A_skg)
)
(check-sat)