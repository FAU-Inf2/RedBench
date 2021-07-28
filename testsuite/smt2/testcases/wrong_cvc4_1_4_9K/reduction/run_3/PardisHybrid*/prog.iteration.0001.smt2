(set-logic QF_UFBV)
(declare-fun eP9 () (_ BitVec 3))
(declare-fun m_bj4__ ((_ BitVec 1)) Bool)
(declare-fun jX0w9_u () Bool)
(assert
  (let ((z79G (m_bj4__ (bvnot #b1)))) z79G)
)
(assert
  (m_bj4__ #b1)
)
(define-fun jb_8 ( (s03_ Bool)) Bool
  (let ((h_k5 (let ( (tf__Cv false)) s03_))) true)
)
(declare-fun tzKJ81 () (_ BitVec 3))
(declare-fun q4vph4 () (_ BitVec 1))
(declare-fun l_Zo1YO () Bool)
(assert
  (let ( (sY_ (let ((kTi (not true))) kTi))) (xor l_Zo1YO (bvult eP9 tzKJ81)))
)
(assert
  (xor (let ((j_O7r l_Zo1YO)) l_Zo1YO) (m_bj4__ q4vph4))
)
(assert
  l_Zo1YO
)
(declare-fun tt_6v () Bool)
(define-fun q29__ () Bool
  (let ((e_1Z_ (not (let ((b__U_H true)) (=> false b__U_H))))) (and false))
)
(declare-fun f7AU () Bool)
(define-fun x6N_ () Bool
  (let ((r20 (xor false false))) (let ( (tf__Cv r20)) r20))
)
(declare-fun e_4Ns_ () Bool)
(define-fun k4W_ () Bool
  (let ( (i293_ (ite (= false true) (or true) true))) (not (distinct i293_ false)))
)
(define-fun q_i4__ () Bool
  (=> (ite (not true) (=> (not false) (not true)) (let ((tG_ (not true)) (w0_ false)) (and tG_))) true)
)
(define-fun v8_4_ () Bool
  (let ((eIA (not (distinct (or false) (not false))))) eIA)
)
(check-sat)
(check-sat)