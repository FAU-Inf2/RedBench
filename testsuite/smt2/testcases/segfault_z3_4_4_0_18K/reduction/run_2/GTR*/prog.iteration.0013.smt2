
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 10)) (_ BitVec 4))
(declare-fun v1 () (_ BitVec 2))
(assert
(let ((e3 (_ bv10 5)))
(let ((e4 16))
(let ((e7 v1))
(let ((e8 e7))
(let ((e12 (f0 ((_ sign_extend 5) e3))))
(let ((e13 e8))
(let ((e21 e13))
(let ((e127 (bvugt e12 ((_ sign_extend 2) v1))))
(let ((e301 e127))
(let ((e388 e301))
(let ((e415 e388))
(let ((e421 e415))
(let ((e432 e421))
(let ((e434 e432))
(let ((e436 e434))
(let ((e438 e436))
(let ((e439 e438))
(let ((e440 e439))
(let ((e443 e440))
e443
))))))))))))))))))))
(check-sat)