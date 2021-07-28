(set-logic QF_UFBV)
(declare-fun o8LME_v (Bool) Bool)
(declare-fun k_8 (Bool Bool) Bool)
(declare-fun z3_6 (Bool Bool) Bool)
(assert
  (k_8 (o8LME_v (o8LME_v true)) (k_8 (not false) false))
)
(assert
  (let ( (ilnK (not (k_8 true false)))) (o8LME_v (or (z3_6 false true) ilnK)))
)