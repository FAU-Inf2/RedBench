
(set-logic  QF_AUFBV)
(declare-fun v0 () (_ BitVec 15))
(declare-fun v1 () (_ BitVec 11))
(declare-fun v3 () (_ BitVec 15))
(assert
(let ((e7 v0))
(let ((e8 (ite (bvsle v3 e7)(_ bv1 1) (_ bv0 1))))
(let ((e9(_ bv1 1)))
(let ((e11 (bvsub e9 e9)))
(let ((e21 (bvnot e8)))
(let ((e24 v1))
(let ((e27 (bvcomp e21 e11)))
(let ((e59 (bvugt e24 ((_ zero_extend 10) e27))))
(let ((e115 e59))
(let ((e117 e115))
(let ((e118 e117))
(let ((e119 e118))
(let ((e120 e119))
(let ((e121 e120))
(let ((e122 e121))
(let ((e123 e122))
e123
)))))))))))))))))
(check-sat)