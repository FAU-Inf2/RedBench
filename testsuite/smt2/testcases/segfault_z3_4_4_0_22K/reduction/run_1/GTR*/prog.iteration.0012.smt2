
(set-logic  QF_UFBV)
(declare-fun f0 () BitVec)
(declare-fun v1 () (_ BitVec 15))
(declare-fun v3 () (_ BitVec 14))
(assert
(let ((e11 v1))
(let ((e34 v3))
(let ((e85 1))
(let ((e367 xor))
(let ((e463 e367))
(let ((e495 e463))
(let ((e500 e495))
(let ((e502 e500))
(let ((e505 e502))
(let ((e506 e505))
e506
)))))))))))
(check-sat)