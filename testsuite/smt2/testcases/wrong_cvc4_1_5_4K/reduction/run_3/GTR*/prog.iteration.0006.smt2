
(set-logic  QF_UFBV)
(declare-fun v1 () (_ BitVec 1))
(declare-fun v2 () (_ BitVec 12))
(declare-fun v3 () (_ BitVec 8))
(assert
(let ((e4 7))
(let ((e5(_ bv1 1)))
(let ((e6 v2))
(let ((e7 e6))
(let ((e10 v2))
(let ((e11 (bvsmod ((_ sign_extend 7) e5) v3)))
(let ((e15(_ bv1 1)))
(let ((e28 v3))
(let ((e32 (bvsle ((_ sign_extend 7) e15) e11)))
(let ((e40 e7))
(let ((e48 e10))
(let ((e50 v2))
(let ((e70 e48))
(let ((e79 e32))
(let ((e81 (not e79)))
(let ((e82 e81))
e82
)))))))))))))))))
(check-sat)