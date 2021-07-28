(set-logic QF_UFSLIA)
(declare-fun ff68k () Bool)
(define-fun p0_y5k ((a String) (a String)) String
  (str.from_int 0)
)
(assert
  (str.is_digit (str.replace_re (str.from_code 0) (let ((a 0)) (ite ff68k (re.comp (re.range "7" (_ char #x4a))) (ite (not true) (re.range "{" "}") re.allchar))) (str.at (p0_y5k (str.replace "4_I{}4;{_{L-{g}i5b{;_;_;k;{=}}{;W;}};.;;wd}vG;W;;5_1J_}}};_p{Z{l{;;xxl:}_;301zPQ;}Hm9_{}H72__a" "i;}3_J_;3TD{C{;K_gJ}w}{_FeKo" "{{-{c_{B;Rc<9r_7};}_}5_28}1h;{_{o;0_o}_Y2j}43j4_7_87k}4,U}e<;}}2_{Y_x/,{{9") "W")0)))
)
(check-sat)