
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 16)) (_ BitVec 13))
(declare-fun p0 ((_ BitVec 16) (_ BitVec 1)  ) Bool )
(declare-fun v0 () (_ BitVec 12))
(declare-fun v1 () (_ BitVec 10))
(declare-fun v2 () (_ BitVec 8))
(assert
(let ((e3 (_ bv1 3)))
(let ((e4 (f0 ((_ zero_extend 6) v1))))
(let ((e5(_ bv1 1)))
(let ((e6(_ bv1 1)))
(let ((e7(_ bv1 1)))
(let ((e8 (bvsmod ((_ sign_extend 7) e7) v2)))
(let ((e9 (p0 ((_ zero_extend 15) e6) ((_ extract 2 2) e3))))
(let ((e10 (bvsgt ((_ sign_extend 7) e7) e8)))
(let ((e11 (bvsle e4 ((_ zero_extend 3) v1))))
(let ((e12 (distinct e4 ((_ sign_extend 12) e6))))
(let ((e13 (p0 ((_ zero_extend 4) v0) ((_ extract 2 2) v0))))
(let ((e14 (bvsgt ((_ sign_extend 7) e5) v2)))
(let ((e15 e14))
(let ((e16 (=> e10 e15)))
(let ((e17 (not e16)))
(let ((e18 e11))
(let ((e19 e13))
(let ((e20 e19))
(let ((e21 (xor e20 e20)))
(let ((e22 e17))
e22
)))))))))))))))))))))
(check-sat)