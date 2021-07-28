
(set-logic  QF_UFBV)
(declare-fun f0 () (_ BitVec 14))
(declare-fun v0 () (_ BitVec 15))
(assert
(let ((e1 (_ bv722 10)))
(let ((e2 e1))
(let ((e3 v0))
(let ((e4 ((_ rotate_right 8) e1))) (bvult e4 e1))))))
(check-sat)