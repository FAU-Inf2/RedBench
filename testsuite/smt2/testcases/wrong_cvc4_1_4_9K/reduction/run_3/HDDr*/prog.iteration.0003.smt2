(set-logic QF_UFBV)
(declare-fun eP9 () (_ BitVec 3))
(declare-fun m_bj4__ ((_ BitVec 1)) Bool)
(assert
  (let ((z79G (m_bj4__ (bvnot #b1)))) z79G)
)
(assert
  (m_bj4__ #b1)
)
(define-fun jb_8 ((a Bool) (a Bool) (a Bool)) Bool
  (let ((a 0)) true)
)
(declare-fun tzKJ81 () (_ BitVec 3))
(declare-fun q4vph4 () (_ BitVec 1))
(declare-fun l_Zo1YO () Bool)
(assert
  (let ((a 0) (sY_ (let ((kTi (not true))) kTi))) (xor (let ((a 0)) l_Zo1YO) (m_bj4__ q4vph4) (jb_8 l_Zo1YO (and sY_) l_Zo1YO) (bvult eP9 tzKJ81)))
)
(check-sat)
(assert
  (xor (=> (xor (not true) l_Zo1YO) (let ((oY_03 false)) (and oY_03))) (let ((a 0)) l_Zo1YO) (m_bj4__ q4vph4))
)
(check-sat)