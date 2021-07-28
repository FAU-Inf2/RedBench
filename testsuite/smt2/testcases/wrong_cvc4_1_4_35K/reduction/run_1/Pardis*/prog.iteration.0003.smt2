(set-logic QF_UFBV)
(declare-fun a1_ ((_ BitVec 1) Bool) Bool)
(declare-fun s_TH () (_ BitVec 1))
(define-fun rKR___p ((jBd (_ BitVec 2))) (_ BitVec 1)
  ((_ extract 30 30) ((_ extract 60 26) #b100110100110001001001010101001010000100010010000111111101110001011101))
)
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
(define-fun s_8 () Bool
  (and (=> (bvult #b11110 #b00100) (=> (not false) (not false))))
)
(assert
  (a1_ (let ((c6a7av_ (distinct s_8 true))) (rKR___p drU8__9)) (=> xGS790 s_8))
)
(declare-fun q47c () Bool)
(assert
  (a1_ (let ((zD5BZ5 true)) (let ((wF38_f_ q47c)) o_c)) (or (let ((sY_ true)) s_8)))
)
(declare-fun q_i4__ () (_ BitVec 21))
(assert
  (not (bvult q_i4__ q_i4__))
)
(check-sat)
(check-sat)