(set-logic QF_UFBV)
(declare-fun iu2 (Bool (_ BitVec 1)) Bool)
(pop 0)
(declare-fun oC87 () (_ BitVec 3))
(declare-fun u12_bq6 () Bool)
(assert
  (let ((l_Yx (not (xor (not true) (not false)))) (f6BpAY (let ((lG__7 (not false))) (xor false lG__7)))) (iu2 u12_bq6 #b1))
)
(assert
  (=> (let ((ioSI_Rt (= u12_bq6 false)) (xN_ (or true true false))) (bvult oC87 oC87)) (let ((nG_ u12_bq6)) (iu2 (not nG_) #b1)))
)
(declare-fun nY5y () Bool)
(declare-fun ix8__17 () (_ BitVec 23))
(declare-fun i_2B1pd ((_ BitVec 37) (_ BitVec 17)) Bool)
(declare-fun hmQ_ () (_ BitVec 21))
(declare-fun b7eFUF () (_ BitVec 1))
(assert
  nY5y
)
(assert
  (not (iu2 (not nY5y) b7eFUF))
)
(define-fun p_o7_xB ((fHgeO1f Bool)) (_ BitVec 3)
  (ite (= (_ bv0 3) ((_ extract 26 24) #b1111110001100011011111001010101011000)) (_ bv0 3) (bvudiv (concat #b01 ((_ extract 23 23) #b110110011101101011111010000011100)) ((_ extract 26 24) #b1111110001100011011111001010101011000)))
)
(declare-fun lD0gA_ ((_ BitVec 30)) (_ BitVec 16))
(assert
  true
)
(assert
  (iu2 nY5y (let ((ddI0___ (not (not true))) (mE8h_ nY5y) (dI_v nY5y)) b7eFUF))
)
(check-sat)
(declare-fun aV6uHO () Bool)
(declare-fun t__X () Bool)
(assert
  (iu2 (iu2 false ((_ extract 24 24) #b111100001101011011010011111001)) b7eFUF)
)
(check-sat)
(assert
  (let ((w_5__ (or (not (not false)) nY5y)) (lHe_4 u12_bq6) (cCR (not u12_bq6)) (q_zi nY5y) (q3933n_ u12_bq6)) (not u12_bq6))
)
(assert
  (let ((y13W_ (i_2B1pd (bvnot #b1000100000001111010111100011011011111) (bvneg #b11011011010110011))) (o8LME_v (bvult ix8__17 ix8__17))) (let ((oY_03 (i_2B1pd #b1100110010101001000001101000011110000 #b10011001010100011)) (cn___ nY5y)) (not (iu2 u12_bq6 b7eFUF))))
)
(check-sat)
(check-sat)
