(set-logic QF_UFBV)
(declare-fun iu2 (Bool (_ BitVec 1)) Bool)
(declare-fun oC87 () (_ BitVec 3))
(declare-fun u12_bq6 () Bool)
(assert
  (let ((l_Yx (not (xor (not true) (not false))))) (iu2 u12_bq6 #b1))
)
(assert
  (=> (let ((ioSI_Rt (= u12_bq6 false))) (bvult oC87 oC87)) (let ((nG_ u12_bq6)) (iu2 (not nG_) #b1)))
)
(declare-fun nY5y () Bool)
(declare-fun b7eFUF () (_ BitVec 1))
(assert
  nY5y
)
(assert
  (not (iu2 (not nY5y) b7eFUF))
)
(assert
  (iu2 (iu2 false ((_ extract 24 24) #b111100001101011011010011111001)) b7eFUF)
)
(assert
  (let ( (q3933n_ u12_bq6)) (not u12_bq6))
)
(check-sat)
(check-sat)