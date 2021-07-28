(set-logic QF_UFBV)
(declare-fun ij294f (Bool) Bool)
(assert
  (let ((iV7DRh (=> (ij294f false) (and false)))) (ij294f (= (ij294f iV7DRh) false)))
)
(declare-fun k3__z_y () Bool)
(assert
  (not (not (let ((tB_39_ (= false false))) k3__z_y)))
)
(declare-fun p_x1 () Bool)
(declare-fun vU9_O () Bool)
(assert
  (let ((s_j_y (let ((rY2B4 vU9_O)) (let ((k5W9i1Z false)) k3__z_y)))) (or (let ((fL__e p_x1)) (not vU9_O)) (let ((tdYX42 (not s_j_y))) (not s_j_y))))
)
(assert
  (not (ij294f vU9_O))
)
(check-sat)