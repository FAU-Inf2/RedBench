(set-logic QF_UFBV)
(declare-fun br_0 () Bool)
(declare-fun s8o1W5 () Bool)
(assert
  (or br_0 s8o1W5)
)
(assert
  (let ( (qPY3 br_0)) (distinct s8o1W5 true))
)
(declare-fun a0iP (Bool) Bool)
(assert (a0iP s8o1W5)
)
(assert
  (not (a0iP false))
)
(check-sat)