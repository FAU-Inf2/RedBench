
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 11) (_ BitVec 4)) (_ BitVec 13))
(declare-fun f1 ( (_ BitVec 8) (_ BitVec 4)) (_ BitVec 6))
(declare-fun p0 ((_ BitVec 2) (_ BitVec 8) (_ BitVec 8)  ) Bool )
(declare-fun v0 () (_ BitVec 3))
(declare-fun v1 () (_ BitVec 1))
(declare-fun v2 () (_ BitVec 12))
(declare-fun v3 () (_ BitVec 8))
(assert
(let ((e4 7))
(let ((e5(_ bv1 1)))
(let ((e6 (f0 ((_ extract 10 0) v2) ((_ sign_extend 3) e5))))
(let ((e7 e6))
(let ((e8 v2))
(let ((e9 v3))
(let ((e10 ((_ zero_extend 3) v2)))
(let ((e11 (bvsmod ((_ sign_extend 7) e5) v3)))
(let ((e12 (f1 ((_ extract 8 1) e6) ((_ zero_extend 3) v1))))
(let ((e13 e11))
(let ((e14 (bvcomp ((_ sign_extend 7) v3) e10)))
(let ((e15 1))
(let ((e16(_ bv1 1)))
(let ((e17 1))
(let ((e18 1))
(let ((e19 e11))
(let ((e20 1))
(let ((e21 e19))
(let ((e22 e19))
(let ((e23 e4))
(let ((e24 e18))
(let ((e25 e13))
(let ((e26 e7))
(let ((e27 e6))
(let ((e28 v3))
(let ((e29 e4))
(let ((e30 e12))
(let ((e31 e6))
(let ((e32 e11))
(let ((e33 v3))
(let ((e34 e21))
(let ((e35 e10))
(let ((e36 e21))
(let ((e37 e9))
(let ((e38 e10))
(let ((e39 e4))
(let ((e40 e7))
(let ((e41 e22)) (bvslt e13 ((_ sign_extend 7) e16)))))))))))))))))))))))))))))))))))))))))
(check-sat)