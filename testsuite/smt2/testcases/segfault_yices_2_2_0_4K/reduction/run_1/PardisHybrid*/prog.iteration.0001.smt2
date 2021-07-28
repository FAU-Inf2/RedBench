(set-logic QF_UFBV)
(declare-fun aP_ (Bool) Bool)
(assert
  (let ((iPp_0_ (not (not (or true))))) (aP_ (aP_ (aP_ iPp_0_))))
)
(declare-fun f0t () Bool)
(declare-fun b7eFUF (Bool Bool) Bool)
(define-fun v_42__U () Bool
  (= true (not (=> (xor false) (not false))))
)
(declare-fun dI8ev7 () Bool)
(declare-fun yMexP9 () Bool)
(define-fun q_zi () Bool
  (= (let ( (iby_12 (not true))) (xor iby_12)) (and (let ((biH true)) biH)))
)
(assert
  (b7eFUF (let ((y71__Gu (=> true true))) (=> yMexP9 yMexP9)) (or (let ((u7_f_b true)) (aP_ u7_f_b)) yMexP9))
)