
(set-logic  QF_AUFBV)
(declare-fun p0 ((_ BitVec 13) (_ BitVec 6)  ) Bool )
(declare-fun a1 () (_ BitVec 5))
(assert
(let ((e2 (_ bv1 1)))
(let ((e3 (_ bv23 7)))
(let ((e4 (bvnand e2 e2)))
(let ((e7 (ite (p0 ((_ zero_extend 6) e3) ((_ sign_extend 5) e2))(_ bv1 1) (_ bv0 1))))
(let ((e8 e4))
(let ((e9 e4))
(let ((e10 e9))
(let ((e11 e7))
(let ((e13 a1))
(let ((e18 1))
(let ((e19 e2))
(let ((e20 (bvnot e11)))
(let ((e21 e3))
(let ((e24 (bvcomp e8 e20)))
(let ((e37 (= e19 e24)))
(let ((e40 e7))
(let ((e62 e21))
(let ((e85 e37))
(let ((e87 e85))
(let ((e92 e87))
(let ((e103 e92))
(let ((e104 e103))
(let ((e105 e104))
e105
))))))))))))))))))))))))
(check-sat)