
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
(let ((e27 (bvcomp e21 e11))) (bvugt e24 ((_ zero_extend 10) e27))))))))))
(check-sat)