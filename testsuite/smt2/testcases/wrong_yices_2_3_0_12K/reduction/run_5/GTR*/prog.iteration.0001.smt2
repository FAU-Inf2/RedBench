(set-logic QF_UFBV)
(declare-fun sz440T () Bool)
(declare-fun gO9kZU (Bool) Bool)
(assert (ite false (let ((wqs__ false)) wqs__) sz440T)
)
(assert
  (xor (and true sz440T))
)
(declare-fun bW65 ((_ BitVec 27) Bool Bool) Bool)
(assert (xor sz440T)
)
(assert
  sz440T
)
(check-sat)