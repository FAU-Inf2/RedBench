(set-logic QF_UFBV)
(declare-fun zYfEf5_ (Bool Bool Bool) Bool)
(declare-fun aP_ ((_ BitVec 1)) Bool)
(define-fun w_E_y__ ( (b45G_ Bool)) Bool false
)
(declare-fun nmO_i_4 ((_ BitVec 37) (_ BitVec 3)) Bool)
(declare-fun yf9NR () (_ BitVec 3))
(declare-fun k__O () Bool)
(declare-fun uzSu6 () (_ BitVec 1))
(assert
  (let ((ff_ k__O)) (ite k__O (aP_ uzSu6) (nmO_i_4 ((_ extract 56 20) #b1100110100000001000111101100101011011100111111001111100110101) yf9NR)))
)
(assert
  (let ((x8C true)) (not k__O))
)
(define-fun i9_W__F () Bool false
)
(assert (zYfEf5_ i9_W__F k__O k__O)
)
(assert k__O
)
(check-sat)