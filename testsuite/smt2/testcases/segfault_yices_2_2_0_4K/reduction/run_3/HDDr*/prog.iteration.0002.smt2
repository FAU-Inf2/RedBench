(set-logic QF_UFBV)
(declare-fun aP_ (Bool) Bool)
(assert
  (let ((iPp_0_ (not (not (or true))))) (aP_ (aP_ (aP_ iPp_0_))))
)
(declare-fun f0t (Bool) Bool)
(declare-fun b7eFUF (Bool Bool) Bool)
(declare-fun yMexP9 () Bool)
(assert
  (b7eFUF (let ((y71__Gu (=> true true))) (=> yMexP9 (f0t y71__Gu))) (or (let ((u7_f_b true)) (aP_ u7_f_b)) yMexP9))
)