
(set-logic  QF_AUFBV)
(declare-fun p0 ((_ BitVec 13) (_ BitVec 12) (_ BitVec 4)  ) Bool )
(declare-fun v0 () (_ BitVec 11))
(declare-fun v1 () (_ BitVec 10))
(declare-fun a4 () (Array (_ BitVec 7) (_ BitVec 4)))
(assert
(let ((e5 (_ bv13599 14)))
(let ((e6 (_ bv12 4)))
(let ((e7 (ite (p0 ((_ extract 13 1) e5) ((_ zero_extend 1) v0) e6)(_ bv1 1) (_ bv0 1))))
(let ((e11 (select a4 ((_ extract 7 1) v1))))
(let ((e15 e5))
(let ((e16 (ite (p0 ((_ zero_extend 2) v0) ((_ sign_extend 8) e11) ((_ extract 5 2) e5))(_ bv1 1) (_ bv0 1))))
(let ((e22 (bvuge e7 e16)))
(let ((e28 v0))
(let ((e36 e28))
(let ((e49 e22))
(let ((e50 e49))
e50
))))))))))))
(check-sat)