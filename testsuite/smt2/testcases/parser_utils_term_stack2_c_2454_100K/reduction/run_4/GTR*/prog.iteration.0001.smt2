(set-logic QF_UFBV)
(define-fun rdj () (_ BitVec 27)
  (bvlshr (_ bv0 27) (bvadd ((_ extract 33 7) #b11010101111111101011101001011101110011000101)))
)