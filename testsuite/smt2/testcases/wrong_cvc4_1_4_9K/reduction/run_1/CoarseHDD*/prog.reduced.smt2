(set-logic QF_UFBV)
(declare-fun eP9 () (_ BitVec 3))
(declare-fun m_bj4__ ((_ BitVec 1)) Bool)
(assert
  (let ((z79G (m_bj4__ (bvnot #b1)))) z79G)
)
(assert
  (m_bj4__ #b1)
)
(define-fun jb_8 ((qT4VP0 Bool) (s03_ Bool) (hm_ Bool)) Bool
  (let ((h_k5 (let ( (tf__Cv false)) s03_))) true)
)
(declare-fun tzKJ81 () (_ BitVec 3))
(declare-fun q4vph4 () (_ BitVec 1))
(declare-fun l_Zo1YO () Bool)
(assert
  (let ((vOyxW_ l_Zo1YO)) (xor (let ( (m0r vOyxW_)) l_Zo1YO) (m_bj4__ q4vph4) (jb_8 l_Zo1YO (and vOyxW_) l_Zo1YO) (bvult eP9 tzKJ81)))
)
(check-sat)
(assert
  (xor (=> (xor (not true) l_Zo1YO) (let ((oY_03 false)) (and oY_03))) (let ((j_O7r l_Zo1YO)) l_Zo1YO) (m_bj4__ q4vph4))
)
(check-sat)