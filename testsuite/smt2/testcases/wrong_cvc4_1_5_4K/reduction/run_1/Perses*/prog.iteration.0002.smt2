
(set-logic  QF_UFBV)
(declare-fun f0 () (_ BitVec 13))
(declare-fun f1 () (_ BitVec 6))
(declare-fun v1 () (_ BitVec 1))
(declare-fun v2 () (_ BitVec 12))
(declare-fun v3 () (_ BitVec 8))
(assert
(let ((e4 7))
(let ((e5(_ bv1 1)))
(let ((e6 v2))
(let ((e7 e6))
(let ((e9 v3))
(let ((e10 v2))
(let ((e11 (bvsmod ((_ sign_extend 7) e5) v3)))
(let ((e12 e6))
(let ((e13 e11))
(let ((e16(_ bv1 1)))
(let ((e18 1))
(let ((e19 e11))
(let ((e21 e19))
(let ((e22 e19)) (bvslt e13 ((_ sign_extend 7) e16)))))))))))))))))
(check-sat)