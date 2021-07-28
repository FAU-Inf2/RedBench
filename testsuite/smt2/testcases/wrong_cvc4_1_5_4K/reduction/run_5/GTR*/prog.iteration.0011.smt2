
(set-logic  QF_UFBV)
(declare-fun v3 () (_ BitVec 8))
(assert
(let ((e5(_ bv1 1)))
(let ((e11 (bvsmod ((_ sign_extend 7) e5) v3)))
(let ((e15(_ bv1 1)))
(let ((e32 (bvsle ((_ sign_extend 7) e15) e11)))
(let ((e79 e32))
(let ((e81 (not e79)))
(let ((e82 e81))
e82
))))))))
(check-sat)