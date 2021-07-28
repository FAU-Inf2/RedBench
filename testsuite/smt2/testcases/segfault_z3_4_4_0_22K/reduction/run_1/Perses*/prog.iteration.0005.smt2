
(set-logic  QF_UFBV)
(declare-fun v1 () BitVec)
(declare-fun v2 () (_ BitVec 4))
(declare-fun v3 () BitVec)
(assert
(let ((e4 (_ bv50 6)))
(let ((e6 e4))
(let ((e10 v2)) (bvult e6)))))
(check-sat)