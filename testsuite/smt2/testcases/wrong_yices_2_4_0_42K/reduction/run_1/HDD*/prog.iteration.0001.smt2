(set-logic QF_UFBV)
(declare-fun ij294f (Bool) Bool)
(assert
  (let ((iV7DRh (=> (ij294f false) (and false))) (oL_49 (let ((a 0))0))) (ij294f (= (ij294f iV7DRh) false)))
)
(declare-fun k3__z_y () Bool)
(assert
  (not (not (let ((a 0)) k3__z_y)))
)
(declare-fun p_x1 () Bool)
(declare-fun vU9_O () Bool)
(assert
  (let ((s_j_y (let ((a 0)) (let ((a 0)) k3__z_y)))) (or (let ((a 0)) (not vU9_O)) (let ((a 0)) (not s_j_y))))
)
(assert
  (not (ij294f vU9_O))
)
(check-sat)