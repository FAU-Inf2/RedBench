(set-logic QF_UFSLIA)
(declare-fun w8f () String)
(declare-fun rX4t () String)
(define-fun r3fsD () Bool
  (str.is_digit (let ((a 0)) (str.++ (str.at (str.replace "0" ";=;_3;W2;Rh0c2Q;J}{}+84;n;};}I;;;S}{3;-7{1}};C;8_5}_}{i};Q,79{;5B__b7__9/8Vn6x{6{3{K7_{8T{{r<{U__{" ";B}_;;O}i3;-;}}{;;2}o_P_;;4{;e_5}89n{{;w2P{{_5;{}{{5_;3d;IU=86;2s;;;_n0.i;}")0) (_ char #x4))))
)
(declare-fun faZ___ () String)
(declare-fun nes_ () Bool)
(assert
  (xor (str.contains (str.from_code 0) (str.replace_re (str.++ faZ___ w8f) (ite nes_ re.none (re.comp (re.range (_ char #xc) (_ char #x2c)))) (let ((a 0)) rX4t))) r3fsD)
)
(check-sat)