(set-logic QF_UFBV)
(declare-fun bMY__U (Bool Bool Bool) Bool)
(define-fun u___3 ((a__5_zQ Bool)) Bool
  (not a__5_zQ)
)
(assert
  (u___3 (let ( (zcg0S9 true)) (bMY__U false (u___3 zcg0S9) (xor true zcg0S9))))
)
(assert
  (bMY__U (u___3 true) (ite (let ((ov5A (not true))) (bMY__U ov5A false ov5A)) (bMY__U false false true) (bvult #b1110111 ((_ extract 27 21) #b01010010011010110110001000111))) false)
)
(check-sat)