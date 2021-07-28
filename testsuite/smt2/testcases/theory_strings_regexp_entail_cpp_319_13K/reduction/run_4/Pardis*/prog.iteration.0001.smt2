(set-logic QF_UFSLIA)
(declare-fun z__CTj4 () Bool)
(declare-fun ff68k () Bool)
(define-fun p0_y5k ((b84S String) (b__8 String)) String
  (str.from_int (str.to_int b__8))
)
(define-fun zi_A_DN () String
  (str.replace (let ((y2R_y__ (str.from_int (str.to_int "=;_{;8{;2-7_6}}6};;2b{pl;Xm_;5{;1;=}_")))) (str.from_code (str.len (str.from_code (str.len y2R_y__))))) (str.++ (str.from_code (str.len (str.replace "" "}L{Wl;v{}G_548}8f{}}__q8_6{xB-_3}H};}}_7tz};}/D{}}7}}=e;6B;};;_;}44gcvW;Q}2" "b<_x86b}9{{;_ZE_1;H{}{;}{2{}}2}}{3_3;7{6}__B_4P;{3{}u_}/}<O;A}{;C_{}3;_N-L{l11;q}IK{_{D};V_}."))) (str.at (str.from_int (str.len (_ char #x52))) (let ( (cLuE false)) (str.len "")))) (str.from_int (str.len (let ( (wE_ "")) (str.at (str.replace wE_ wE_ wE_) (str.len wE_))))))
)
(define-fun bnR_ () Bool
  (str.<= (str.replace_re (str.from_int (ite (not (not true)) (str.to_int "7{1;.}}_5;;P}}P_{{_M1{avN5N62{q,_;") (str.len "}}8_4+;b17_{_}q___}}7_Z}7{,5;g_72N}3{381}_{;p6W_}_{s{_};;;x}{Y7}CK5{_64;;3;<8{"))) (ite (str.suffixof "O{ab;W__;;sC" "{lW}{{;8t6}7_08};{_87}9;__}L_}") re.all (ite (xor (not true) (not true)) (re.range (_ char #x41) (_ char #x5f)) (ite (or false) re.all re.none))) (str.from_code (str.to_code (str.replace "_;_;;_ed-{}__;3}s}{}_7P_rf},{_9x,{d;;J+KZ{_F6{F}+{{5}1dh_5__}7}{bP{;u" "C" "_{D;8_5G}{}1}__Bt+9}}re90{0;Ph3,}el{}B8_2{:{D_73Q{{6_;;9{_3_{")))) (let ((e_r (let ((x_D_0n "")) x_D_0n))) (ite (str.<= (str.from_int (str.len e_r)) (str.++ (str.++ e_r e_r) "M")) (str.from_code (str.indexof (_ char #x94) (_ char #x94) (str.len e_r))) (let ((cg89 re.none)) (_ char #x93)))))
)
(assert
  (str.is_digit (str.replace_re (str.from_code (let ((fJDVf5 false)) (str.len zi_A_DN))) (let ((bVt9_ (str.to_code (_ char #x6a)))) (ite ff68k (re.comp (re.range "7" (_ char #x4a))) (ite (not true) (re.range "{" "}") re.allchar))) (str.at (p0_y5k (str.replace "4_I{}4;{_{L-{g}i5b{;_;_;k;{=}}{;W;}};.;;wd}vG;W;;5_1J_}}};_p{Z{l{;;xxl:}_;301zPQ;}Hm9_{}H72__a" "i;}3_J_;3TD{C{;K_gJ}w}{_FeKo" "{{-{c_{B;Rc<9r_7};}_}5_28}1h;{_{o;0_o}_Y2j}43j4_7_87k}4,U}e<;}}2_{Y_x/,{{9") "W") (str.len zi_A_DN))))
)
(check-sat)