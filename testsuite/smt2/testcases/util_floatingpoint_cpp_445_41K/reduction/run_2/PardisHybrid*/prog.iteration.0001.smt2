(set-logic QF_FP)
(define-fun onAEkt ((dn3 Float64)) Bool
  true
)
(declare-fun r_Y () Float32)
(assert
  (let ((hh_2q (onAEkt ((_ to_fp_unsigned 11 53) roundTowardPositive #b1111111100000110011000110110000111001111101001001110000101001000)))) (v_TL2_K (fp.abs ((_ to_fp 11 53) (_ +oo 11 11)))))
)