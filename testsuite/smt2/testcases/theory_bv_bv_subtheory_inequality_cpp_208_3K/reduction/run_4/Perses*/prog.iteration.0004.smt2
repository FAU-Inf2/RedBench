
(set-logic  QF_AUFBV)
(declare-fun p0 ((_ BitVec 11)  ) Bool )
(declare-fun a2 () (Array (_ BitVec 5) (_ BitVec 8)))
(assert
(let ((e4 (_ bv2842 13)))
(let ((e5 (_ bv95 10)))
(let ((e6 (ite (p0 ((_ extract 10 0) e4))(_ bv1 1) (_ bv0 1))))
(let ((e9 (bvlshr e5 ((_ zero_extend 9) e6))))
(let ((e12 (select a2 ((_ extract 7 3) e9))))
(let ((e15 (ite (p0 ((_ sign_extend 3) e12))(_ bv1 1) (_ bv0 1))))
(let ((e16 (ite (bvuge e6 e15)(_ bv1 1) (_ bv0 1))))
(let ((e21 e5)) (bvuge e21 ((_ sign_extend 9) e16)))))))))))
(check-sat)