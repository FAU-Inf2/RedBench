
(set-logic  QF_AUFBV)
(declare-fun f0 () (_ BitVec 13))
(declare-fun p0 ((_ BitVec 8) (_ BitVec 3)  ) Bool )
(declare-fun v0 () (_ BitVec 13))
(declare-fun v1 () (_ BitVec 7))
(declare-fun v2 () (_ BitVec 14))
(declare-fun v3 () (_ BitVec 1))
(declare-fun a4 () (Array (_ BitVec 15) (_ BitVec 10)))
(assert
(let ((e5 (_ bv0 1)))
(let ((e6 (_ bv373 9)))
(let ((e7 1))
(let ((e8 (_ bv0 1)))
(let ((e9 e6))
(let ((e10(_ bv1 1)))
(let ((e11(_ bv1 1)))
(let ((e12 e5))
(let ((e14 e8))
(let ((e15 a4))
(let ((e16 a4))
(let ((e18 e5))
(let ((e19 e15))
(let ((e20 e15))
(let ((e21 e18))
(let ((e22 (ite (p0 ((_ extract 8 1) e9) ((_ zero_extend 2) e11))(_ bv1 1) (_ bv0 1))))
(let ((e25 (bvnor e8 e22)))
(let ((e26 e11))
(let ((e28 1))
(let ((e33 ((_ sign_extend 0) e5)))
(let ((e34 e16))
(let ((e35 (bvcomp e33 e25)))
(let ((e36 v0)) (bvsle e10 e35)))))))))))))))))))))))))
(check-sat)