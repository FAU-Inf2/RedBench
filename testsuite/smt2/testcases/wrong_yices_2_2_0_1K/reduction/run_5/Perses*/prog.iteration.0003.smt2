
(set-logic  QF_UFBV)
(declare-fun v0 () (_ BitVec 15))
(assert
(let ((e1 (_ bv722 10)))
(let ((e4 ((_ rotate_right 8) e1))) (bvult e4 e1))))
(check-sat)