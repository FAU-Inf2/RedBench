(set-logic QF_UFBV)
(declare-fun c1_K_ (Bool Bool (_ BitVec 17) Bool) Bool)
(declare-fun a1_ ((_ BitVec 1) Bool) Bool)
(assert
  (let ((a 0)) (a1_ (bvadd #b1 #b1) (bvult #b1101111100 #b1111111000)))
)
(declare-fun s_TH () (_ BitVec 1))
(define-fun o_c () (_ BitVec 1)
  #b1
)
(assert
  (not (xor true (=> (and false) (ite true false true)) (a1_ s_TH true)))
)
(define-fun xGS790 () Bool
  false
)
(declare-fun drU8__9 () (_ BitVec 2))
(assert
  (c1_K_ (not xGS790) (c1_K_ (bvult drU8__9 #b10) true (bvnot #b11110011111100101) (=> xGS790 (not true))) (concat (let ((a 0)) drU8__9) #b110000100001101) xGS790)
)
(define-fun s_8 () Bool
  (and (=> (bvult #b11110 #b00100) (=> (not false) (not false))))
)
(assert
  (a1_ (let ((a 0)) (let ((a 0)) o_c)) (or (let ((a 0)) s_8)))
)
(check-sat)
(check-sat)