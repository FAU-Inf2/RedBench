(set-logic QF_UFSLIA)
(declare-fun nU____ (Bool) Int)
(declare-fun w8f () String)
(declare-fun g8bH () Int)
(declare-fun rX4t () String)
(declare-fun p_U__ () Int)
(declare-fun aU9 () String)
(declare-fun x_F () String)
(define-fun v__D_6 () Int (str.to_int (_ char #x8d))
)
(define-fun r3fsD () Bool
  (str.is_digit (_ char #x4))
)
(declare-fun aD_r9 () Int)
(declare-fun up_ () Int)
(declare-fun p0L () String)
(declare-fun faZ___ () String)
(declare-fun nes_ () Bool)
(assert (str.contains (str.from_code (nU____ false)) (str.replace_re w8f (ite nes_ re.none (re.range (_ char #xc) (_ char #x2c))) rX4t))
)
(check-sat)