(set-logic QF_UFBV)
(declare-fun iu2 (Bool (_ BitVec 1)) Bool)
(declare-fun oC87 () (_ BitVec 3))
(declare-fun u12_bq6 () Bool)
(assert
  (let ((a 0)) (iu2 u12_bq6 #b1))
)
(assert
  (=> (let ((a 0)) (bvult oC87 oC87)) (let ((nG_ u12_bq6)) (iu2 (not nG_) #b1)))
)
(declare-fun nY5y () Bool)
(declare-fun ix8__17 () (_ BitVec 23))
(declare-fun i_2B1pd ((_ BitVec 37) (_ BitVec 17)) Bool)
(declare-fun b7eFUF () (_ BitVec 1))
(assert
  (iu2 (iu2 false ((_ extract 24 24) #b111100001101011011010011111001)) b7eFUF)
)
(assert
  (let ((a 0)) (let ((a 0)) (not (iu2 u12_bq6 b7eFUF))))
)
(check-sat)
(check-sat)