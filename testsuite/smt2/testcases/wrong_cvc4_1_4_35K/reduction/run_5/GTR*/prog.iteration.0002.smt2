(set-logic QF_UFBV)
(declare-fun c1_K_ (Bool Bool (_ BitVec 17) Bool) Bool)
(declare-fun a1_ ((_ BitVec 1) Bool) Bool)
(assert (a1_ (bvadd #b1 #b1) (bvult #b1101111100 #b1111111000))
)
(declare-fun s_TH () (_ BitVec 1))
(define-fun o_c () (_ BitVec 1)
  #b1
)
(assert
  (not (a1_ s_TH true))
)
(define-fun xGS790 () Bool
  false
)
(declare-fun drU8__9 () (_ BitVec 2))
(assert (bvult drU8__9 #b10)
)
(define-fun s_8 () Bool (not false)
)
(assert
  (a1_ o_c s_8)
)
(check-sat)
(check-sat)