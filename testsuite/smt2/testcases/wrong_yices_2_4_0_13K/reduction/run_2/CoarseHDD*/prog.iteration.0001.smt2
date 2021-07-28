(set-logic QF_UFBV)
(declare-fun zYfEf5_ (Bool Bool Bool) Bool)
(declare-fun aP_ ((_ BitVec 1)) Bool)
(define-fun w_E_y__ ((r_e0 Bool) (u3_jX Bool) (q_cD_ (_ BitVec 28)) (b45G_ Bool)) Bool
  (let ( (qYu (let ((k7e (not false))) (xor false))) (nvk (ite (and b45G_) r_e0 b45G_)) (nU____ u3_jX)) (let ( (hM8JDP qYu)) (let ((l2_7O nvk)) (let ((uRCexh_ nU____)) (not r_e0)))))
)
(declare-fun nmO_i_4 ((_ BitVec 37) (_ BitVec 3)) Bool)
(declare-fun yf9NR () (_ BitVec 3))
(declare-fun k__O () Bool)
(declare-fun uzSu6 () (_ BitVec 1))
(assert
  (let ((ff_ k__O)) (ite (ite (let ((kC6Q___ false)) (xor false ff_)) (zYfEf5_ true false true) k__O) (aP_ uzSu6) (nmO_i_4 ((_ extract 56 20) #b1100110100000001000111101100101011011100111111001111100110101) yf9NR)))
)
(assert
  (let ((rlH (let ((dSY1Z_y (not false))) (let ((x8C true)) k__O)))) (let ((q_m (let ((vyp__ rlH)) k__O)) (u3b7 (not k__O))) (w_E_y__ k__O (zYfEf5_ q_m q_m u3b7) #b1001101111001101111111110001 k__O)))
)
(define-fun i9_W__F () Bool
  (let ((i7L62_ (xor (not true))) (cB_l4t (let ((bRQ_r_ (not false))) (not (not false))))) (let ((hbN__8 (let ((rOP_ false)) true))) (let ((d78 (and i7L62_))) (let ((nfEVf hbN__8)) true))))
)
(assert
  (= (zYfEf5_ (not i9_W__F) (not k__O) (let ( (d56 false)) i9_W__F)) (let ((uX30T (=> false false))) (w_E_y__ uX30T k__O #b1100001010110001010101100000 (xor uX30T))))
)
(assert
  (let ( (h99e (let ((q_r2h9 i9_W__F)) i9_W__F))) k__O)
)
(check-sat)