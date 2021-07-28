
(set-logic  QF_UFBV)
(declare-fun v2 () (_ BitVec 8))
(assert
(let ((e7(_ bv1 1)))
(let ((e8 (bvsmod ((_ sign_extend 7) e7) v2))) (bvsgt ((_ sign_extend 7) e7) e8))))
(check-sat)