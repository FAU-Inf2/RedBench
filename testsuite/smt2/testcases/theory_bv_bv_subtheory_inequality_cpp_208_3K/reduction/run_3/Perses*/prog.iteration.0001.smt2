
(set-logic  QF_AUFBV)
(declare-fun p0 ((_ BitVec 11)  ) Bool )
(declare-fun p1 (  ) Bool )
(declare-fun v0 () (_ BitVec 7))
(declare-fun a1 () (_ BitVec 7))
(declare-fun a2 () (Array (_ BitVec 5) (_ BitVec 8)))
(declare-fun a3 () (_ BitVec 2))
(assert
(let ((e4 (_ bv2842 13)))
(let ((e5 (_ bv95 10)))
(let ((e6 (ite (p0 ((_ extract 10 0) e4))(_ bv1 1) (_ bv0 1))))
(let ((e7 1))
(let ((e8 e4))
(let ((e9 (bvlshr e5 ((_ zero_extend 9) e6))))
(let ((e10 a3))
(let ((e12 (select a2 ((_ extract 7 3) e9))))
(let ((e13 e10))
(let ((e15 (ite (p0 ((_ sign_extend 3) e12))(_ bv1 1) (_ bv0 1))))
(let ((e16 (ite (bvuge e6 e15)(_ bv1 1) (_ bv0 1))))
(let ((e17 1))
(let ((e18 1))
(let ((e19 e8))
(let ((e20 e4))
(let ((e21 e5))
(let ((e22 e9))
(let ((e23 e9))
(let ((e24 e12))
(let ((e25 e20))
(let ((e26 v0))
(let ((e27 e12))
(let ((e28 e19))
(let ((e29 v0)) (bvuge e21 ((_ sign_extend 9) e16)))))))))))))))))))))))))))
(check-sat)