
(set-logic  QF_UFBV)
(declare-fun f0 () (_ BitVec 13))
(declare-fun p0 (  ) Bool )
(declare-fun v0 () (_ BitVec 6))
(declare-fun v1 () (_ BitVec 10))
(declare-fun v2 () (_ BitVec 1))
(declare-fun v3 () (_ BitVec 1))
(declare-fun v4 () (_ BitVec 16))
(assert
(let ((e5 15))
(let ((e6 (_ bv2503 13)))
(let ((e7 1))
(let ((e8 1))
(let ((e9 v4))
(let ((e10 ((_ rotate_right 10) e6)))
(let ((e11 e5))
(let ((e12 v0))
(let ((e13 ((_ zero_extend 3) v1)))
(let ((e14 e12))
(let ((e15 v4))
(let ((e16 v1))
(let ((e17 v4))
(let ((e18 e6))
(let ((e19 v4))
(let ((e20 e12)) (bvsge e10 e13))))))))))))))))))
(check-sat)