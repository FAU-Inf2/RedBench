(set-logic QF_UFSLIA)
(declare-fun ff68k () Bool)
(define-fun zi_A_DN () String (str.from_int (str.len (let ( (wE_ "")) wE_)))
)
(assert
  (str.is_digit (str.replace_re (str.from_code (str.len zi_A_DN)) (ite ff68k (re.range "7" (_ char #x4a)) re.allchar) "4_I{}4;{_{L-{g}i5b{;_;_;k;{=}}{;W;}};.;;wd}vG;W;;5_1J_}}};_p{Z{l{;;xxl:}_;301zPQ;}Hm9_{}H72__a"))
)
(check-sat)