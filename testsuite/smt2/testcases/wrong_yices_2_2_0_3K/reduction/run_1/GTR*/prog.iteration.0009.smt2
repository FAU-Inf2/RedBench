
(set-logic  QF_UFBV)
(declare-fun v1 () (_ BitVec 10))
(declare-fun v4 () (_ BitVec 16))
(assert
(let ((e5 15))
(let ((e6 (_ bv2503 13)))
(let ((e10 ((_ rotate_right 10) e6)))
(let ((e13 ((_ zero_extend 3) v1)))
(let ((e21 (bvsge e10 e13)))
(let ((e65 e21))
(let ((e69 e65))
(let ((e70 e69))
(let ((e73 e70))
(let ((e75 e73))
(let ((e76 e75))
e76
))))))))))))
(check-sat)