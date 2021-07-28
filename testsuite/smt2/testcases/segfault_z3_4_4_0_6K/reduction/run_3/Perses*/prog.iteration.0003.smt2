
(set-logic  QF_UFBV)
(declare-fun f1 () (_ BitVec 5))
(declare-fun v1 () BitVec)
(assert
(let ((e4 8))
(let ((e5 f1)) (bvuge e5))))
(check-sat)