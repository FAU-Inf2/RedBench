
(set-logic  QF_UFBV)
(declare-fun f0 () (_ BitVec 15))
(declare-fun p0 (  ) Bool )
(declare-fun v0 () (_ BitVec 16))
(declare-fun v1 () (_ BitVec 3))
(assert
(let ((e2 (_ bv1234 11)))
(let ((e3 (_ bv239 8)))
(let ((e4 (f0 e3)))
(let ((e5 (ite (p0 ((_ extract 14 1) v0))(_ bv1 1) (_ bv0 1))))
(let ((e6 (bvxnor ((_ sign_extend 8) v1))))
(let ((e7 (p0 ((_ extract 13 0) v0))))
(let ((e8 (bvsge ((_ sign_extend 4) e2))))
(let ((e9 (distinct ((_ sign_extend 4) e2))))
(let ((e10 (= e4 ((_ sign_extend 14) e5))))
(let ((e11 (bvsle e3)))
(let ((e12 (bvuge ((_ sign_extend 3) e3))))
(let ((e13 (p0 ((_ extract 5 0) e3))))
(let ((e14 (ite e10 e7 e7)))
(let ((e15 (xor e11)))
(let ((e16 (= e14 e8)))
(let ((e17 (=> e12)))
(let ((e18 (xor e17)))
(let ((e19 (and e18)))
(let ((e20 (xor e19)))
(let ((e21 (or e13)))
e21
)))))))))))))))))))))
(check-sat)