(set-logic QF_UFBV)
(declare-fun sz440T () Bool)
(declare-fun gO9kZU (Bool) Bool)
(assert
  (gO9kZU (ite (gO9kZU false) (let ((wqs__ false)) (gO9kZU wqs__)) sz440T))
)
(assert
  (xor (let ((a 0)) (and true sz440T)))
)
(declare-fun bW65 ((_ BitVec 27) Bool Bool) Bool)
(assert
  (bW65 ((_ extract 49 23) #b00100101011000100010100001001101010011100111011110010) (let ((a 0) (g__4H sz440T)(a 0)) (or g__4H)) (xor (bW65 #b111000001101111101110110101 sz440T sz440T)))
)
(assert
  sz440T
)
(check-sat)