
(set-logic  QF_UFBV)
(declare-fun v1 () (_ BitVec 5))
(assert
(let ((e3 (_ bv1639 11)))
(let ((e4 (_ bv3 6)))
(let ((e8(_ bv1 1)))
(let ((e12 v1))
(let ((e13 (bvnor ((_ sign_extend 10) e8) e3)))
(let ((e14 (bvxnor e12 e12)))
(let ((e18 ((_ repeat 2) e4)))
(let ((e22 e18))
(let ((e23 (bvsrem ((_ sign_extend 6) e14) e13))) (bvule ((_ sign_extend 1) e23) e22)))))))))))
(check-sat)