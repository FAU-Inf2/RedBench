
(set-logic  QF_AUFBV)
(declare-fun p1 ((_ BitVec 4) (_ BitVec 10) (_ BitVec 2)  ) Bool )
(declare-fun v0 () (_ BitVec 8))
(declare-fun v1 () (_ BitVec 10))
(declare-fun v2 () (_ BitVec 10))
(declare-fun a3 () (Array (_ BitVec 5) (_ BitVec 16)))
(assert
(let ((e5 (_ bv1 1)))
(let ((e6(_ bv1 1)))
(let ((e8 v1))
(let ((e9(_ bv1 1)))
(let ((e10 v0))
(let ((e11 (ite (p1 ((_ extract 9 6) v2) v2 ((_ extract 2 1) v2))(_ bv1 1) (_ bv0 1))))
(let ((e12 (select a3 ((_ extract 7 3) e8))))
(let ((e15(_ bv1 1)))
(let ((e16 e10))
(let ((e17 (ite (p1 ((_ extract 15 12) e12) ((_ zero_extend 2) e16) ((_ sign_extend 1) e9))(_ bv1 1) (_ bv0 1))))
(let ((e28 (distinct e11 e17)))
(let ((e34 (bvule e5 e15)))
(let ((e37 (bvugt e6 e11)))
(let ((e43 e15))
(let ((e47 e43))
(let ((e48 (ite e37 e34 e28)))
(let ((e52 e48))
(let ((e55 e47))
(let ((e61 e52))
(let ((e70 e61))
(let ((e73 e70))
(let ((e75 e73))
e75
)))))))))))))))))))))))
(check-sat)