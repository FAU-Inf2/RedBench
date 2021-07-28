
(set-logic  QF_UFBV)
(declare-fun f0 () (_ BitVec 15))
(assert
(let ((e2 11))
(let ((e4 f0))
(let ((e8 e4))
(let ((e10 e4))
(let ((e14 e10))
(let ((e18 xor))
(let ((e20 xor))
(let ((e21 e20))
e21
)))))))))
(check-sat)