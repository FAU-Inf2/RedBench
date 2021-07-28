(set-logic QF_UFSLIA)
(declare-fun ff68k () Bool)
(define-fun p0_y5k ((a String) (a String)) String
  (str.from_int 0)
)
(define-fun zi_A_DN () String
  (str.replace (let ((a 0)) (str.from_code 0)) (str.++ (ite (str.< (_ char #x14) (str.replace "T" "p" (_ char #xd))) (str.++ "{H_v2{EA;}9;{{P9.e{Kz78,z{;{=}d2Eg}_m{_1}{;_{Az99_;}2/rWy;5;Y{{4;{M=}}V}};d{}xIWK{4}__N1_}8};" "{6") (str.++ (_ char #x54) (_ char #x53))) (str.at (str.from_int 0)0)) (str.from_int 0))
)
(assert
  (str.is_digit (str.replace_re (str.from_code 0) (let ((a 0)) (ite ff68k (re.comp (re.range "7" (_ char #x4a))) (ite (not true) (re.range "{" "}") re.allchar))) (str.at (p0_y5k (str.replace "4_I{}4;{_{L-{g}i5b{;_;_;k;{=}}{;W;}};.;;wd}vG;W;;5_1J_}}};_p{Z{l{;;xxl:}_;301zPQ;}Hm9_{}H72__a" "i;}3_J_;3TD{C{;K_gJ}w}{_FeKo" "{{-{c_{B;Rc<9r_7};}_}5_28}1h;{_{o;0_o}_Y2j}43j4_7_87k}4,U}e<;}}2_{Y_x/,{{9") "W")0)))
)
(check-sat)