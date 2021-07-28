(set-logic QF_UFBV)
(declare-fun oij1 (Bool) Bool)
(assert
  (not (oij1 (oij1 (oij1 true))))
)
(declare-fun u_X_W () Bool)
(assert
  (not (and u_X_W (not (oij1 false))))
)
(assert
  (ite (let ((p0L true)) (oij1 u_X_W)) u_X_W (oij1 u_X_W))
)
(check-sat)