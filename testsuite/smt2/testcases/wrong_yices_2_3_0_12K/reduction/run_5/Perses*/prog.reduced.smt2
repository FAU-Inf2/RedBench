(set-logic QF_UFBV)
(declare-fun sz440T () Bool)
(declare-fun gO9kZU (Bool) Bool)
(assert (ite (gO9kZU false) (let ((wqs__ false)) (gO9kZU wqs__)) sz440T)
)
(assert
  (xor true sz440T)
)
(assert (gO9kZU sz440T)
)
(assert
  sz440T
)
(check-sat)