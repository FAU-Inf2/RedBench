
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 12) (_ BitVec 7) (_ BitVec 13)) (_ BitVec 14))
(declare-fun v0 () (_ BitVec 15))
(assert
(let ((e1 (_ bv722 10)))
(let ((e2 ((_ sign_extend 2) e1)))
(let ((e3 v0))
(let ((e4 ((_ rotate_right 8) e1)))
(let ((e6 e2))
(let ((e9 e1))
(let ((e12 v0))
(let ((e15 e3))
(let ((e16 (bvult e4 e1)))
(let ((e17 e6))
(let ((e20 e16))
(let ((e23 e15))
(let ((e24 e20))
(let ((e27 e24))
(let ((e28 e27))
e28
))))))))))))))))
(check-sat)