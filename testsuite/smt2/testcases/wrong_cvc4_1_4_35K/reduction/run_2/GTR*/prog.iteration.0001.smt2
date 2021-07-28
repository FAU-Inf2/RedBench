(set-logic QF_UFBV)
(declare-fun c1_K_ (Bool Bool (_ BitVec 17) Bool) Bool)
(declare-fun a1_ ((_ BitVec 1) Bool) Bool)
(declare-fun u3_jX ((_ BitVec 2) (_ BitVec 22)) Bool)
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
(assert (c1_K_ (bvult drU8__9 #b10) true #b11110011111100101 xGS790)
)
(define-fun s_8 () Bool (=> (bvult #b11110 #b00100) (not false))
)
(declare-fun mB5___ () Bool)
(declare-fun q47c () Bool)
(assert
  (a1_ (let ((zD5BZ5 true)) o_c) (let ((sY_ true)) s_8))
)
(check-sat)
(check-sat)