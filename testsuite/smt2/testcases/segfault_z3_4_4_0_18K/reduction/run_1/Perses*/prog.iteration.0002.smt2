
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 10)) (_ BitVec 4))
(declare-fun f1 ( (_ BitVec 12) (_ BitVec 15)) (_ BitVec 2))
(declare-fun v1 () (_ BitVec 2))
(declare-fun v2 () (_ BitVec 15))
(assert
(let ((e3 (_ bv10 5)))
(let ((e4 (_ bv13906 16)))
(let ((e5 1))
(let ((e6 e3))
(let ((e7 (f0 ((_ zero_extend 8) v1))))
(let ((e8 e7))
(let ((e9 1))
(let ((e11 e4))
(let ((e12 e3))
(let ((e13 e8))
(let ((e14 e11))
(let ((e15 1))
(let ((e16 (f1 ((_ zero_extend 7) e3) ((_ extract 15 1) e14))))
(let ((e17 e7))
(let ((e18 1))
(let ((e19 e12))
(let ((e21 e13))
(let ((e24 e21))
(let ((e25 (ite (bvslt ((_ sign_extend 14) e16) e4)(_ bv1 1) (_ bv0 1))))
(let ((e26 e4))
(let ((e27 e14))
(let ((e30 e14))
(let ((e32 1))
(let ((e33 e24))
(let ((e41 e15))
(let ((e43 v2)) (bvsle ((_ sign_extend 3) e25) e17))))))))))))))))))))))))))))
(check-sat)