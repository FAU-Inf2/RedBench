
(set-logic  QF_UFBV)
(declare-fun f1 () (_ BitVec 5))
(declare-fun v0 () BitVec)
(declare-fun v1 () (_ BitVec 10))
(declare-fun v2 () BitVec)
(assert
(let ((e3 1))
(let ((e4 (_ bv75 8)))
(let ((e5 f1))
(let ((e6 v1))
(let ((e9 1))
(let ((e10 e4))
(let ((e11 e4)) (bvuge e5)))))))))
(check-sat)