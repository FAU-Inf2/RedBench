(set-logic QF_UFSLIA)
(declare-fun nU____ (Bool) Int)
(declare-fun w8f () String)
(declare-fun g8bH () Int)
(declare-fun rX4t () String)
(declare-fun p_U__ () Int)
(declare-fun aU9 () String)
(declare-fun x_F (Bool) String)
(define-fun v__D_6 () Int 0
)
(define-fun a () Bool
  (str.is_digit (let ((a 0)) (str.++ (str.at (str.replace "0" ";=;_3;W2;Rh0c2Q;J}{}+84;n;};}I;;;S}{3;-7{1}};C;8_5}_}{i};Q,79{;5B__b7__9/8Vn6x{6{3{K7_{8T{{r<{U__{" ";B}_;;O}i3;-;}}{;;2}o_P_;;4{;e_5}89n{{;w2P{{_5;{}{{5_;3d;IU=86;2s;;;_n0.i;}")0) (_ char #x4))))
)
(declare-fun aD_r9 () Int)
(declare-fun up_ () Int)
(declare-fun p0L () String)
(declare-fun faZ___ () String)
(declare-fun nes_ () Bool)
(assert
  (xor (str.suffixof (str.replace "" (let ((a 0)) (str.from_int 0)) (ite (str.<= p0L (_ char #x3d)) "}}i7R___;{1}_f;s}___}{7}3H2lv_4__+q0e;_;;{r0Oq2;Q7Z}{jc}_0_2{{bf{.9._/9;{;" (x_F false)))0) (str.contains (str.from_code 0) (str.replace_re (str.++ faZ___ w8f) (ite nes_ re.none (re.comp (re.range (_ char #xc) (_ char #x2c)))) (let ((a 0)) rX4t))))
)
(check-sat)