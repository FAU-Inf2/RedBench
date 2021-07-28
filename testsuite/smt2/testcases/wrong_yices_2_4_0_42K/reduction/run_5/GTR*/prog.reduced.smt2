(set-logic QF_UFBV)
(declare-fun ij294f (Bool) Bool)
(assert (ij294f false)
)
(declare-fun k3__z_y () Bool)
(assert
  (not (not k3__z_y))
)
(declare-fun vU9_O () Bool)
(assert
  (let ((s_j_y k3__z_y)) (or (not vU9_O) (not s_j_y)))
)
(assert
  (not (ij294f vU9_O))
)
(check-sat)