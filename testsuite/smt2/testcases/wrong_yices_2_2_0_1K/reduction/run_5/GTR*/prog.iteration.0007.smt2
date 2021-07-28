
(set-logic  QF_UFBV)
(declare-fun v0 () (_ BitVec 15))
(assert
(let ((e1 (_ bv722 10)))
(let ((e4 ((_ rotate_right 8) e1)))
(let ((e16 (bvult e4 e1)))
(let ((e20 e16))
(let ((e24 e20))
(let ((e27 e24))
(let ((e28 e27))
e28
))))))))
(check-sat)