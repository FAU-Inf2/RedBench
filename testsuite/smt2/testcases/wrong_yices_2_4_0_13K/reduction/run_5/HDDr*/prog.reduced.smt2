(set-logic QF_UFBV)
(declare-fun zYfEf5_ (Bool Bool Bool) Bool)
(declare-fun aP_ ((_ BitVec 1)) Bool)
(define-fun w_E_y__ ((r_e0 Bool) (u3_jX Bool) (q_cD_ (_ BitVec 28)) (a Bool)) Bool
  (let ((a 0)) (let ((a 0)) (let ((a 0)) (let ((a 0)) (not r_e0)))))
)
(declare-fun nmO_i_4 ((_ BitVec 37) (_ BitVec 3)) Bool)
(declare-fun yf9NR () (_ BitVec 3))
(declare-fun k__O () Bool)
(declare-fun uzSu6 () (_ BitVec 1))
(assert
  (let ((ff_ k__O)) (ite (ite (let ((a 0)) (xor false ff_)) (zYfEf5_ true false true) k__O) (aP_ uzSu6) (nmO_i_4 ((_ extract 56 20) #b1100110100000001000111101100101011011100111111001111100110101) yf9NR)))
)
(assert
  (let ((a 0)) (let ((q_m (let ((a 0)) k__O)) (u3b7 (not k__O))) (w_E_y__ k__O (zYfEf5_ q_m q_m u3b7) #b1001101111001101111111110001 k__O)))
)
(define-fun i9_W__F () Bool
  (let ((a 0)) (let ((a 0)) (let ((a 0)) (let ((a 0)) true))))
)
(assert
  (= (zYfEf5_ (not i9_W__F) (not k__O) (let ((a 0)) i9_W__F)) (let ((uX30T (=> false false))) (w_E_y__ uX30T k__O #b1100001010110001010101100000 (xor uX30T))))
)
(assert
  (let ((a 0)) k__O)
)
(check-sat)