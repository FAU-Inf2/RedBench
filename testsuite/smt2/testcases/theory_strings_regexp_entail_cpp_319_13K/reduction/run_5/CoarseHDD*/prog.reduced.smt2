(set-logic QF_UFSLIA)
(declare-fun ff68k () Bool)
(define-fun p0_y5k ((b84S String) (b__8 String)) String
  (str.from_int (str.to_int b__8))
)
(define-fun zi_A_DN () String
  (str.replace (let ((y2R_y__ (str.from_int (str.to_int "=;_{;8{;2-7_6}}6};;2b{pl;Xm_;5{;1;=}_")))) (str.from_code (str.len (str.from_code (str.len y2R_y__))))) (str.++ (ite (str.< (_ char #x14) (str.replace "T" "p" (_ char #xd))) (str.++ "{H_v2{EA;}9;{{P9.e{Kz78,z{;{=}d2Eg}_m{_1}{;_{Az99_;}2/rWy;5;Y{{4;{M=}}V}};d{}xIWK{4}__N1_}8};" "{6") (str.++ (_ char #x54) (_ char #x53))) (str.at (str.from_int (str.len (_ char #x52))) (let ((z7g2z (not false))) (str.len "")))) (str.from_int (str.len (let ( (wE_ "")) (str.at (str.replace wE_ wE_ wE_) (str.len wE_))))))
)
(assert
  (str.is_digit (str.replace_re (str.from_code (let ( (n71 ff68k)) (str.len zi_A_DN))) (let ((bVt9_ (str.to_code (_ char #x6a)))) (ite ff68k (re.comp (re.range "7" (_ char #x4a))) (ite (not true) (re.range "{" "}") re.allchar))) (str.at (p0_y5k (str.replace "4_I{}4;{_{L-{g}i5b{;_;_;k;{=}}{;W;}};.;;wd}vG;W;;5_1J_}}};_p{Z{l{;;xxl:}_;301zPQ;}Hm9_{}H72__a" "i;}3_J_;3TD{C{;K_gJ}w}{_FeKo" "{{-{c_{B;Rc<9r_7};}_}5_28}1h;{_{o;0_o}_Y2j}43j4_7_87k}4,U}e<;}}2_{Y_x/,{{9") "W") (str.len zi_A_DN))))
)
(check-sat)