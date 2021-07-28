(set-logic QF_UFSLIA)
(declare-fun nU____ (Bool) Int)
(declare-fun w8f () String)
(declare-fun rX4t () String)
(define-fun r3fsD () Bool
  (str.is_digit (let ( (c2n_ (or false))) (str.++ (str.at (str.replace "0" ";=;_3;W2;Rh0c2Q;J}{}+84;n;};}I;;;S}{3;-7{1}};C;8_5}_}{i};Q,79{;5B__b7__9/8Vn6x{6{3{K7_{8T{{r<{U__{" ";B}_;;O}i3;-;}}{;;2}o_P_;;4{;e_5}89n{{;w2P{{_5;{}{{5_;3d;IU=86;2s;;;_n0.i;}") (str.len "{3{___;28};_A_4_G_;}<C{{Z{{{h;28;{;}_};f;:+R}}d;;L__}{{_8;_g;_p{{;{{,v__;pdz9;dR}d_49.{{};")) (_ char #x4))))
)
(declare-fun faZ___ () String)
(declare-fun nes_ () Bool)
(assert
  (xor (str.contains (str.from_code (let ( (i_De0 true)) (nU____ false))) (str.replace_re (str.++ faZ___ w8f) (ite nes_ re.none (re.comp (re.range (_ char #xc) (_ char #x2c)))) (let ( (hO3Fn7R true)) rX4t))) r3fsD)
)
(check-sat)