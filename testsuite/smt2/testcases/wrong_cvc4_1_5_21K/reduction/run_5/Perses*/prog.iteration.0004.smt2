
(set-logic  QF_UFBV)
(declare-fun v0 () (_ BitVec 10))
(declare-fun v2 () (_ BitVec 12))
(declare-fun v3 () (_ BitVec 8))
(declare-fun v4 () (_ BitVec 1))
(assert
(let ((e9 v2))
(let ((e15 v3))
(let ((e22 v0))
(let ((e27 (bvsmod e22 e22)))
(let ((e29 (bvnot e27)))
(let ((e63 (_ bv0 1))) (bvuge ((_ sign_extend 9) e63) e29))))))))
(check-sat)