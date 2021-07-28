(set-logic QF_UFBV)
(declare-fun eP9 () (_ BitVec 3))
(declare-fun m_bj4__ ((_ BitVec 1)) Bool)
(assert (m_bj4__ (bvnot #b1))
)
(assert
  (m_bj4__ #b1)
)
(declare-fun tzKJ81 () (_ BitVec 3))
(declare-fun q4vph4 () (_ BitVec 1))
(declare-fun l_Zo1YO () Bool)
(assert
  (let ( (sY_ true)) (xor true (m_bj4__ q4vph4) sY_ (bvult eP9 tzKJ81)))
)
(check-sat)
(assert
  (xor (=> l_Zo1YO false) l_Zo1YO (m_bj4__ q4vph4))
)
(check-sat)