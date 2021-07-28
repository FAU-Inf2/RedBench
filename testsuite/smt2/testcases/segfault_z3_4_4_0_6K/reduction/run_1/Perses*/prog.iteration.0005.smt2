
(set-logic  QF_UFBV)
(declare-fun f1 () (_ BitVec 5))
(assert
(let ((e5 f1)) (bvuge e5)))
(check-sat)