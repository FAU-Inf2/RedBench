
(set-logic  QF_UFBV)
(declare-fun f0 () BitVec)
(declare-fun p0 (  ) Bool )
(declare-fun v0 () BitVec)
(declare-fun v1 () BitVec)
(assert
(let ((e2 (_ bv1234 11)))
(let ((e3 8))
(let ((e4 e3))
(let ((e5 1))
(let ((e6 e2)) (p0 e2)))))))
(check-sat)