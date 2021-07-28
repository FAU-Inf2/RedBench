
(set-logic  QF_UFBV)
(declare-fun v0 () (_ BitVec 6))
(declare-fun v1 () (_ BitVec 10))
(declare-fun v4 () (_ BitVec 16))
(assert
(let ((e5 15))
(let ((e6 (_ bv2503 13)))
(let ((e10 ((_ rotate_right 10) e6)))
(let ((e12 v0))
(let ((e13 ((_ zero_extend 3) v1))) (bvsge e10 e13)))))))
(check-sat)