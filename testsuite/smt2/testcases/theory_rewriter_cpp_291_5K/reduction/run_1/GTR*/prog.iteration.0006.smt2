
(set-logic  QF_AUFBV)
(declare-fun v0 () (_ BitVec 15))
(declare-fun v1 () (_ BitVec 11))
(declare-fun v2 () (_ BitVec 5))
(declare-fun v3 () (_ BitVec 15))
(declare-fun a4 () (_ BitVec 14))
(assert
(let ((e7 v0))
(let ((e8 (ite (bvsle v3 e7)(_ bv1 1) (_ bv0 1))))
(let ((e9(_ bv1 1)))
(let ((e10 e7))
(let ((e11 (bvsub e9 e9)))
(let ((e13 e8))
(let ((e17 a4))
(let ((e21 (bvnot e8)))
(let ((e22 e7))
(let ((e24 v1))
(let ((e27 (bvcomp e21 e11)))
(let ((e32 e22))
(let ((e37 e13))
(let ((e39 e7))
(let ((e55 e17))
(let ((e58 v2))
(let ((e59 (bvugt e24 ((_ zero_extend 10) e27))))
(let ((e66 e32))
(let ((e83 e37))
(let ((e87 e58))
(let ((e98 e39))
(let ((e115 e59))
(let ((e117 e115))
(let ((e118 e117))
(let ((e119 e118))
(let ((e120 e119))
(let ((e121 e120))
(let ((e122 e121))
(let ((e123 e122))
e123
))))))))))))))))))))))))))))))
(check-sat)