
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
(let ((e5 f1))
(let ((e6 f1))
(let ((e7 v1))
(let ((e9 1))
(let ((e10 e4))
(let ((e11 f0))
(let ((e14 1))
(let ((e15 e10))
(let ((e16 1))
(let ((e17 v2))
(let ((e18 e10))
(let ((e20 e3))
(let ((e21 e11))
(let ((e23 e11))
(let ((e26 e10))
(let ((e28 p0))
(let ((e31 v2))
(let ((e34 e17))
(let ((e37 e10))
(let ((e41 e11))
(let ((e44 e4))
(let ((e45 e11))
(let ((e49 e4))
(let ((e53 e6))
(let ((e57 e21))
(let ((e61 v0))
(let ((e63 v2))
(let ((e64 v2))
(let ((e67 e23))
(let ((e68 v2))
(let ((e72 e20))
(let ((e76 distinct))
(let ((e78 distinct))
(let ((e82 v0))
(let ((e83 e7))
(let ((e87 distinct))
(let ((e90 e23))
(let ((e93 or))
(let ((e94 xor))
(let ((e96 or))
(let ((e99 e37))
(let ((e103 e31))
(let ((e106 e64))
(let ((e110 e96))
(let ((e112 e90))
(let ((e116 xor))
(let ((e119 e45))
(let ((e123 e112))
(let ((e124 e106))
(let ((e128 e68))
(let ((e132 e124))
(let ((e133 and))
(let ((e135 and))
(let ((e138 e135))
(let ((e142 e133))
(let ((e146 xor))
(let ((e149 and))
(let ((e151 or))
(let ((e154 e116))
(let ((e158 e151))
(let ((e159 xor))
e159
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)