
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 12)) (_ BitVec 2))
(declare-fun f1 ( (_ BitVec 6) (_ BitVec 3) (_ BitVec 5)) (_ BitVec 13))
(declare-fun p0 ((_ BitVec 16) (_ BitVec 12) (_ BitVec 4)  ) Bool )
(declare-fun p1 ((_ BitVec 8) (_ BitVec 14)  ) Bool )
(declare-fun v0 () (_ BitVec 7))
(declare-fun v1 () (_ BitVec 7))
(declare-fun v2 () (_ BitVec 8))
(assert
(let ((e3 (_ bv12156 16)))
(let ((e4 (_ bv16719 15)))
(let ((e5(_ bv1 1)))
(let ((e6 v1))
(let ((e7(_ bv1 1)))
(let ((e8 e5))
(let ((e9 v1))
(let ((e10(_ bv1 1)))
(let ((e11 v1))
(let ((e12 (f1 ((_ extract 5 0) e6) ((_ extract 2 0) v1) ((_ zero_extend 4) e10))))
(let ((e13 (f0 ((_ zero_extend 11) e8))))
(let ((e14 e3))
(let ((e15(_ bv1 1)))
(let ((e16 ((_ rotate_right 9) e4)))
(let ((e17 ((_ sign_extend 9) v1)))
(let ((e19 e13))
(let ((e21 v2))
(let ((e22 (bvsle e16 ((_ zero_extend 14) e5))))
(let ((e23 e14))
(let ((e24 e14))
(let ((e25 (bvule e11 e11)))
(let ((e26 e3))
(let ((e27 e3))
(let ((e29 e14))
(let ((e31 e4))
(let ((e33 e9))
(let ((e35 e26))
(let ((e36 e25))
(let ((e38 e24))
(let ((e39 e38))
(let ((e41 e39))
(let ((e43 e41))
(let ((e45 e22))
(let ((e46 e23))
(let ((e48 e36))
(let ((e49 e43))
(let ((e51 e45))
(let ((e52 e51))
(let ((e54 e52))
e54
))))))))))))))))))))))))))))))))))))))))
(check-sat)