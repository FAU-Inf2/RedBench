(set-logic QF_UFBV)
(declare-fun sz440T () Bool)
(declare-fun gO9kZU (Bool) Bool)
(assert
  (gO9kZU (ite (gO9kZU false) (let ((wqs__ false)) (gO9kZU wqs__)) sz440T))
)
(assert
  (xor (let ((x7r_ (gO9kZU true))) (and true sz440T)))
)
(define-fun k_1Ck_L () (_ BitVec 2)
  (bvneg ((_ extract 22 21) (ite (= (_ bv0 25) #b1000101111100101110110000) (_ bv0 25) (bvurem ((_ extract 43 19) #b10100001011010010010100110001001001001011010010101) #b1000101111100101110110000))))
)
(push 4)
(declare-fun bW65 ((_ BitVec 27) Bool Bool) Bool)
(assert
  (bW65 ((_ extract 49 23) #b00100101011000100010100001001101010011100111011110010) (let ((g47_NkS (=> false true)) (g__4H sz440T)) (or g__4H)) (xor (gO9kZU sz440T)))
)
(define-fun a1_ ((m5__486 Bool)) Bool
  (= false m5__486)
)
(declare-fun c__7 () Bool)
(check-sat)
(declare-fun pm68_J_ () Bool)
(define-fun dI__uP () Bool
  (distinct (let ((xGS790 (let ((wv_Jo1_ false)) (=> wv_Jo1_ wv_Jo1_)))) (not (let ((bQ6_d0 xGS790)) (not bQ6_d0)))) (let ((tA0__ (and true))) tA0__))
)
(assert
  sz440T
)
(declare-fun g_gB () Bool)
(define-fun kq0 () Bool
  (let ((aP_ (let ((s1w36X (=> true true))) (bvult #b11110 #b10000)))) (and (or aP_)))
)
(declare-fun f5Z7 () Bool)