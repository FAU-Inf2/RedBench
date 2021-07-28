(set-logic QF_UFBV)
(declare-fun aP_ (Bool) Bool)
(assert
  (let ((iPp_0_ (not (not true)))) (aP_ (aP_ iPp_0_)))
)
(declare-fun b7eFUF (Bool Bool) Bool)
(declare-fun dI8ev7 () Bool)
(declare-fun yMexP9 () Bool)
(assert
  (b7eFUF dI8ev7 (or (let ((u7_f_b true)) (aP_ u7_f_b)) yMexP9))
)