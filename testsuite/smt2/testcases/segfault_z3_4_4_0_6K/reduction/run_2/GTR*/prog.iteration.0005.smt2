
(set-logic  QF_UFBV)
(declare-fun f0 () (_ BitVec 9))
(declare-fun f1 () (_ BitVec 5))
(declare-fun p0 (  ) Bool )
(declare-fun v0 () (_ BitVec 4))
(declare-fun v1 () (_ BitVec 10))
(declare-fun v2 () (_ BitVec 4))
(assert
(let ((e3 1))
(let ((e4 8))
(let ((e6 f1))
(let ((e10 e4))
(let ((e11 f0))
(let ((e17 v2))
(let ((e21 e11))
(let ((e23 e11))
(let ((e31 v2))
(let ((e44 e4))
(let ((e53 e6))
(let ((e64 v2))
(let ((e76 distinct))
(let ((e87 distinct))
(let ((e90 e23))
(let ((e96 or))
(let ((e106 e64))
(let ((e112 e90))
(let ((e123 e112))
(let ((e124 e106))
(let ((e133 and))
(let ((e142 e133))
(let ((e151 or))
(let ((e159 xor))
e159
)))))))))))))))))))))))))
(check-sat)