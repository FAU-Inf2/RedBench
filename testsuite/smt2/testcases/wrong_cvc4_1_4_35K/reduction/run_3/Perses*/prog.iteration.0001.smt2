(set-logic QF_UFBV)
(declare-fun c1_K_ () Bool)
(declare-fun a1_ ((_ BitVec 1) Bool) Bool)
(declare-fun u3_jX () Bool)
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
(define-fun s_8 () Bool (let ((v6_ (not true))) (not v6_))
)
(declare-fun mB5___ () Bool)
(declare-fun q47c () Bool)
(assert
  (a1_ (let ((zD5BZ5 true)) o_c) s_8)
)
(check-sat)
(check-sat)