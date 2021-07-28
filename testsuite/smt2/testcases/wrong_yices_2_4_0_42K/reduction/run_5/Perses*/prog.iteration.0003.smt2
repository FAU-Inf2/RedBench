(set-logic QF_UFBV)
(declare-fun ij294f (Bool) Bool)
(assert (let ((y_Le8jQ true)) (ij294f y_Le8jQ))
)
(declare-fun k3__z_y () Bool)
(assert
  (not (not k3__z_y))
)
(declare-fun vU9_O () Bool)
(assert
  (let ((s_j_y k3__z_y)) (or vU9_O (not s_j_y)))
)
(assert
  (not (ij294f vU9_O))
)
(check-sat)