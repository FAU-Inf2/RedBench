(set-logic QF_UFBV)
(declare-fun zYfEf5_ (Bool Bool Bool) Bool)
(declare-fun aP_ ((_ BitVec 1)) Bool)
(define-fun w_E_y__ ((r_e0 Bool) (u3_jX Bool) (q_cD_ (_ BitVec 28)) (b45G_ Bool)) Bool
  (let ( (nvk r_e0)) (not r_e0))
)
(declare-fun nmO_i_4 ((_ BitVec 37) (_ BitVec 3)) Bool)
(declare-fun yf9NR () (_ BitVec 3))
(declare-fun k__O () Bool)
(declare-fun uzSu6 () (_ BitVec 1))
(assert (ite k__O (aP_ uzSu6) (nmO_i_4 ((_ extract 56 20) #b1100110100000001000111101100101011011100111111001111100110101) yf9NR))
)
(assert (let ((q_m k__O)) (w_E_y__ k__O q_m #b1001101111001101111111110001 k__O))
)
(define-fun i9_W__F () Bool (let ((hbN__8 true)) true)
)
(assert (zYfEf5_ i9_W__F k__O i9_W__F)
)
(assert k__O
)
(check-sat)