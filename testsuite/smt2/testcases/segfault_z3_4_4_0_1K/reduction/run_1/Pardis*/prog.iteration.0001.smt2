
(set-logic  QF_UFBV)
(declare-fun f0 () (_ BitVec 15))
(declare-fun p0 (  ) Bool )
(declare-fun v0 () (_ BitVec 16))
(declare-fun v1 () (_ BitVec 3))
(assert
(let ((e2 (_ bv1234 11)))
(let ((e3 (_ bv239 8)))
(let ((e4 (f0 e3)))
(let ((e5 (ite (p0 ((_ extract 10 5) v0))(_ bv1 1) (_ bv0 1))))
(let ((e6 (bvxnor e2)))
(let ((e7 (p0 ((_ extract 6 1) e2))))
(let ((e8 (bvsge ((_ sign_extend 4) e2))))
(let ((e9 (distinct e4)))
(let ((e10 (= e4 ((_ sign_extend 14) e5))))
(let ((e11 (bvsle e3)))
(let ((e12 (bvuge ((_ sign_extend 3) e3))))
(let ((e13 (p0 ((_ zero_extend 3) v1))))
(let ((e14 (ite e10 e7 e7)))
(let ((e15 (xor e9 e11)))
(let ((e16 (= e14 e8)))
(let ((e17 (=> e16)))
(let ((e18 (xor e15)))
(let ((e19 (and e18)))
(let ((e20 (xor e19)))
(let ((e21 (or e20)))
e21
)))))))))))))))))))))
(check-sat)