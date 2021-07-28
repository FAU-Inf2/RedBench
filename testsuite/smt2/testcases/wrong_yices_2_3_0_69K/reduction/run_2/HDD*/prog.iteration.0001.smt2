(set-logic QF_UFBV)
(declare-fun j0_ () Bool)
(declare-fun cvkaLy (Bool (_ BitVec 39) (_ BitVec 3) (_ BitVec 39) (_ BitVec 2) Bool Bool (_ BitVec 18) (_ BitVec 1) Bool Bool) (_ BitVec 1))
(declare-fun otB () Bool)
(declare-fun riQO_ () Bool)
(assert
  (let ((a 0)) (or (let ((a 0)) riQO_) (not otB)))
)
(declare-fun jU65SW ((_ BitVec 3) (_ BitVec 2)) Bool)
(declare-fun oWEYM_o () Bool)
(assert
  otB
)
(assert
  (jU65SW (concat (cvkaLy riQO_ #b100010000000111001111010110101011011011 #b100 #b110101000010010100110101100111101111111 #b11 (not true) otB #b110101100110101001 #b1 (not true) oWEYM_o) #b11) #b10)
)
(define-fun u0__y () Bool
  (= (let ( (lLH_ (=> true true))) (let ((oI3i_Rm (not lLH_))) oI3i_Rm)) (and (let ((a 0)) false)))
)
(assert
  (not (=> (let ((a 0)) u0__y) (and riQO_)))
)
(check-sat)