
(set-logic  QF_UFBV)
(declare-fun v0 () (_ BitVec 10))
(assert
(let ((e22 v0))
(let ((e27 (bvsmod e22 e22)))
(let ((e29 (bvnot e27)))
(let ((e63 (_ bv0 1))) (bvuge ((_ sign_extend 9) e63) e29))))))
(check-sat)