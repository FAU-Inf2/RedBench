
(set-logic  QF_UFBV)
(declare-fun v2 () (_ BitVec 12))
(declare-fun v3 () (_ BitVec 8))
(assert
(let ((e5(_ bv1 1)))
(let ((e11 (bvsmod ((_ sign_extend 7) e5) v3)))
(let ((e13 e11))
(let ((e16(_ bv1 1))) (bvslt e13 ((_ sign_extend 7) e16)))))))
(check-sat)