
(set-logic  QF_AUFBV)
(declare-fun p0 ((_ BitVec 13) (_ BitVec 6)  ) Bool )
(assert
(let ((e2 (_ bv1 1)))
(let ((e3 (_ bv23 7)))
(let ((e4 (bvnand e2 e2)))
(let ((e7 (ite (p0 ((_ zero_extend 6) e3) ((_ sign_extend 5) e2))(_ bv1 1) (_ bv0 1))))
(let ((e8 e4))
(let ((e11 e7))
(let ((e19 e2))
(let ((e20 (bvnot e11)))
(let ((e24 (bvcomp e8 e20))) (= e19 e24)))))))))))
(check-sat)