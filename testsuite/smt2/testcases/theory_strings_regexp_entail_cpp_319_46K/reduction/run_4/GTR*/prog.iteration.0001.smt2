(set-logic QF_UFSLIA)
(declare-fun nU____ (Bool) Int)
(declare-fun w8f () String)
(declare-fun g8bH () Int)
(declare-fun rX4t () String)
(declare-fun p_U__ () Int)
(declare-fun aU9 () String)
(declare-fun x_F (Bool) String)
(define-fun v__D_6 () Int (str.to_int (let ((o_40g (str.len "}}};/{u}w1r{}6}_w;qo;;8P7;5h=")) (m0__51_ (_ char #x8d))) (let ((g_bI m0__51_) (i0_ m0__51_)) g_bI)))
)
(define-fun r3fsD () Bool
  (str.is_digit (str.++ (str.replace "0" ";=;_3;W2;Rh0c2Q;J}{}+84;n;};}I;;;S}{3;-7{1}};C;8_5}_}{i};Q,79{;5B__b7__9/8Vn6x{6{3{K7_{8T{{r<{U__{" ";B}_;;O}i3;-;}}{;;2}o_P_;;4{;e_5}89n{{;w2P{{_5;{}{{5_;3d;IU=86;2s;;;_n0.i;}") (_ char #x4)))
)
(declare-fun aD_r9 () Int)
(declare-fun up_ () Int)
(declare-fun p0L () String)
(declare-fun faZ___ () String)
(declare-fun nes_ () Bool)
(assert (str.contains (str.from_code (nU____ false)) (str.replace_re faZ___ (ite nes_ re.none (re.range (_ char #xc) (_ char #x2c))) rX4t))
)
(check-sat)