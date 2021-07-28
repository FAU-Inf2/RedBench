(set-logic QF_UFBV)
(declare-fun bMY__U (Bool Bool Bool) Bool)
(define-fun u___3 ((a__5_zQ Bool)) Bool
  (not a__5_zQ)
)
(assert
  (u___3 (let ( (zcg0S9 (=> false false)) (gxROc true)) (bMY__U (and false) (u___3 zcg0S9) (xor true zcg0S9))))
)
(assert
  (bMY__U (let ((w_5__ (bMY__U true false true))) (u___3 (or true))) (ite (let ((ov5A (not true))) (bMY__U ov5A false ov5A)) (bMY__U (not false) (not false) (not true)) (bvult #b1110111 ((_ extract 27 21) #b01010010011010110110001000111))) (bMY__U false (let ((a 0)) false) (not (not false))))
)
(check-sat)