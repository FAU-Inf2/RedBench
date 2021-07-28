(set-logic QF_UFSLIA)
(declare-fun ff68k () Bool)
(define-fun p0_y5k ( (b__8 String)) String
  (str.from_int (str.to_int b__8))
)
(define-fun zi_A_DN () String (str.from_int (str.len ""))
)
(assert
  (str.is_digit (str.replace_re (str.from_code (str.len zi_A_DN)) (ite ff68k (re.range "7" (_ char #x4a)) re.allchar) "W"))
)
(check-sat)