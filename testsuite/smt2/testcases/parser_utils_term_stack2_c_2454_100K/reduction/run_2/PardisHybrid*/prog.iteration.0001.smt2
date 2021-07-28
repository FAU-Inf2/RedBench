(set-logic QF_UFBV)
(define-fun k_4_z_g () Bool
  false
)
(define-fun m0r () Bool
  (= (let ((vQi3_ (let ((mQ35QV false)) false))) (and (and vQi3_))) false)
)
(declare-fun q88Y_i () Bool)
(define-fun tIg_JC () Bool
  (=> (not (=> (and false) (not false))) (let ((blk (or true))) (let ( (iQ__q3 blk)) iQ__q3)))
)
(define-fun g09__U ((ud__ Bool)) Bool
  (distinct (let ( (k91f17 (or ud__))) (let ((is_6 k91f17)) (not (not true)))) (let ((zs_3y1_ (or false))) false))
)
(define-fun rdj () (_ BitVec 27)
  (bvlshr (ite (= (_ bv0 27) ((_ extract 33 7) #b100110101100011100101010101001111001)) (_ bv0 27) (bvudiv (bvmul #b010101110101001110100010010) ((_ extract 33 7) #b100110101100011100101010101001111001))) (bvadd (bvneg ((_ extract 33 7) #b11010101111111101011101001011101110011000101))))
)