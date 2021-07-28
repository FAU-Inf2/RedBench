
(set-logic  QF_UFBV)
(declare-fun v1 () (_ BitVec 15))
(declare-fun v2 () (_ BitVec 4))
(declare-fun v3 () (_ BitVec 14))
(assert
(let ((e4 (_ bv50 6)))
(let ((e6 e4))
(let ((e10 v2))
(let ((e11 v1))
(let ((e16 v3))
(let ((e30 e10))
(let ((e34 v3)) (bvult e6)))))))))
(check-sat)