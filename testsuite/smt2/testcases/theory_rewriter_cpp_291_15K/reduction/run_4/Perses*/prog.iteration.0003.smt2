
(set-logic  QF_AUFBV)
(declare-fun p0 ((_ BitVec 5) (_ BitVec 9)  ) Bool )
(declare-fun v1 () (_ BitVec 3))
(declare-fun v2 () (_ BitVec 9))
(declare-fun v4 () (_ BitVec 15))
(declare-fun a5 () (_ BitVec 8))
(assert
(let ((e6 (_ bv6432 14)))
(let ((e7 (_ bv63467 16)))
(let ((e10 (ite (p0 ((_ sign_extend 2) v1) ((_ extract 10 2) e6))(_ bv1 1) (_ bv0 1))))
(let ((e12 v4))
(let ((e13 e7))
(let ((e14 (bvnand e10 e10)))
(let ((e16 e13))
(let ((e18 (ite (bvsgt e16 e16)(_ bv1 1) (_ bv0 1))))
(let ((e20 e12))
(let ((e21 v2))
(let ((e22 a5))
(let ((e23 e22))
(let ((e24 e23))
(let ((e25 e22))
(let ((e26 e24))
(let ((e27 e22))
(let ((e33 e25))
(let ((e37 e26))
(let ((e43 (bvcomp e14 e18)))
(let ((e47 e43))
(let ((e53 e13)) (bvsge e12 ((_ sign_extend 14) e47))))))))))))))))))))))))
(check-sat)