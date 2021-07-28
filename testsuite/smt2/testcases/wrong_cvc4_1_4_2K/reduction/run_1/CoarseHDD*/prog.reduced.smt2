(set-logic QF_UFBV)
(declare-fun iu2 (Bool (_ BitVec 1)) Bool)
(declare-fun oC87 () (_ BitVec 3))
(declare-fun u12_bq6 () Bool)
(assert
  (let ( (f6BpAY (let ((lG__7 (not false))) (xor false lG__7)))) (iu2 u12_bq6 #b1))
)
(assert
  (=> (let ( (xN_ (or false))) (bvult oC87 oC87)) (let ((nG_ u12_bq6)) (iu2 (not nG_) #b1)))
)
(declare-fun i_2B1pd ((_ BitVec 37) (_ BitVec 17)) Bool)
(declare-fun b7eFUF () (_ BitVec 1))
(assert
  (iu2 (iu2 false ((_ extract 24 24) #b111100001101011011010011111001)) b7eFUF)
)
(assert
  (let ((y13W_ (i_2B1pd (bvnot #b1000100000001111010111100011011011111) (bvneg #b11011011010110011)))) (let ((oY_03 (i_2B1pd #b1100110010101001000001101000011110000 #b10011001010100011))) (not (iu2 u12_bq6 b7eFUF))))
)
(check-sat)
(check-sat)