
(set-logic  QF_UFBV)
(declare-fun f0 () (_ BitVec 13))
(declare-fun p0 (  ) Bool )
(declare-fun v0 () (_ BitVec 12))
(declare-fun v1 () (_ BitVec 10))
(declare-fun v2 () (_ BitVec 8))
(assert
(let ((e3 3))
(let ((e4 v1))
(let ((e5 1))
(let ((e6 1))
(let ((e7(_ bv1 1)))
(let ((e8 (bvsmod ((_ sign_extend 7) e7) v2)))
(let ((e9 e3)) (bvsgt ((_ sign_extend 7) e7) e8)))))))))
(check-sat)