
(set-logic  QF_AUFBV)
(declare-fun p0 ((_ BitVec 8) (_ BitVec 3)  ) Bool )
(declare-fun v0 () (_ BitVec 13))
(declare-fun a4 () (_ BitVec 15))
(assert
(let ((e5 (_ bv0 1)))
(let ((e6 (_ bv373 9)))
(let ((e8 (_ bv0 1)))
(let ((e9 e6))
(let ((e10(_ bv1 1)))
(let ((e11(_ bv1 1)))
(let ((e15 a4))
(let ((e16 a4))
(let ((e18 e5))
(let ((e22 (ite (p0 ((_ extract 8 1) e9) ((_ zero_extend 2) e11))(_ bv1 1) (_ bv0 1))))
(let ((e25 (bvnor e8 e22)))
(let ((e33 ((_ sign_extend 0) e5)))
(let ((e35 (bvcomp e33 e25))) (bvsle e10 e35)))))))))))))))
(check-sat)