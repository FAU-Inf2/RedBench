
(set-logic  QF_UFBV)
(declare-fun f0 () (_ BitVec 9))
(declare-fun v2 () (_ BitVec 4))
(assert
(let ((e11 f0))
(let ((e23 e11))
(let ((e64 v2))
(let ((e106 e64))
(let ((e151 or))
(let ((e159 xor))
e159
)))))))
(check-sat)