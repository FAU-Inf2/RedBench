(set-logic QF_UFBV)
(declare-fun ij294f (Bool) Bool)
(assert
  (let ( (oL_49 (let ((y_Le8jQ true)) (ij294f y_Le8jQ)))) (ij294f (= oL_49 false)))
)
(declare-fun k3__z_y () Bool)
(declare-fun p_x1 () Bool)
(assert
  k3__z_y
)
(declare-fun vU9_O () Bool)
(assert
  (let ((s_j_y (let ((rY2B4 vU9_O)) (let ((k5W9i1Z false)) k3__z_y)))) (or (let ((fL__e p_x1)) (not vU9_O)) (let ((tdYX42 (not s_j_y))) (not s_j_y))))
)
(assert
  (not (ij294f vU9_O))
)
(check-sat)