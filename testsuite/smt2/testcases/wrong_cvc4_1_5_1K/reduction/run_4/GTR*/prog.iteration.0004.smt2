
(set-logic  QF_UFBV)
(declare-fun v0 () (_ BitVec 12))
(declare-fun v1 () (_ BitVec 10))
(declare-fun v2 () (_ BitVec 8))
(assert
(let ((e5(_ bv1 1)))
(let ((e7(_ bv1 1)))
(let ((e8 (bvsmod ((_ sign_extend 7) e7) v2)))
(let ((e10 (bvsgt ((_ sign_extend 7) e7) e8)))
(let ((e13 v0))
(let ((e14 (bvsgt ((_ sign_extend 7) e5) v2)))
(let ((e15 e14))
(let ((e16 (=> e10 e15)))
(let ((e17 (not e16)))
(let ((e22 e17))
e22
)))))))))))
(check-sat)