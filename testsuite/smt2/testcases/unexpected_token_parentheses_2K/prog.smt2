(set-info :source | fuzzsmt 0.3 |)
(set-logic  QF_UFBV)
(set-info :status unknown)
(declare-fun f0 ( (_ BitVec 4) (_ BitVec 3) (_ BitVec 15)) (_ BitVec 14))
(declare-fun p0 ((_ BitVec 14) (_ BitVec 2)  ) Bool )
(declare-fun p1 ((_ BitVec 11) (_ BitVec 5) (_ BitVec 15)  ) Bool )
(declare-fun v0 () (_ BitVec 6))
(declare-fun v1 () (_ BitVec 14))
(declare-fun v2 () (_ BitVec 8))
(assert
(let ((e3 (_ bv31 5)))
(let ((e4 (f0 ((_ extract 3 0) v0) ((_ extract 2 0) e3) ((_ sign_extend 7) v2))))
(let ((e5 (bvneg v1)))
(let ((e6 (bvneg e3)))
(let ((e7 ((_ repeat 1) v0)))
(let ((e8 (bvurem ((_ sign_extend 6) v2) v1)))
(let ((e9 (ite (p0 ((_ sign_extend 8) e7) ((_ extract 2 1) v1))(_ bv1 1) (_ bv0 1))))
(let ((e10 (ite (p1 ((_ sign_extend 5) e7) ((_ extract 5 1) v0) ((_ sign_extend 9) v0))(_ bv1 1) (_ bv0 1))))
(let ((e11 (bvugt ((_ sign_extend 13) e10) e4)))
(let ((e12 (p0 ((_ sign_extend 9) e6) ((_ extract 12 11) e4))))
(let ((e13 (bvslt ((_ sign_extend 4) e10) e6)))
(let ((e14 (p1 ((_ sign_extend 3) v2) ((_ extract 4 0) v2) ((_ zero_extend 1) e4))))
(let ((e15 (distinct e4 v1)))
(let ((e16 (bvugt ((_ zero_extend 9) e3) v1)))
(let ((e17 (bvslt e9 e10)))
(let ((e18 (bvslt e8 e5)))
(let ((e19 (p1 ((_ extract 10 0) v1) ((_ extract 12 8) e8) ((_ sign_extend 7) v2))))
(let ((e20 (= v1 ((_ zero_extend 13) e9))))
(let ((e21 (bvsge e8 e4)))
(let ((e22 (bvsle ((_ sign_extend 13) e10) v1)))
(let ((e23 (bvuge e4 ((_ sign_extend 8) e7))))
(let ((e24 (bvslt e7 v0)))
(let ((e25 (not e13)))
(let ((e26 (not e17)))
(let ((e27 (ite e20 e23 e21)))
(let ((e28 (not e14)))
(let ((e29 (and e12 e27)))
(let ((e30 (and e11 e24)))
(let ((e31 (=> e18 e28)))
(let ((e32 (and e25 e22)))
(let ((e33 (not e19)))
(let ((e34 (or e33 e26)))
(let ((e35 (=> e29 e15)))
(let ((e36 (or e31 e32)))
(let ((e37 (and e36 e35)))
(let ((e38 (ite e16 e34 e16)))
(let ((e39 (or e37 e38)))
(let ((e40 (not e39)))
(let ((e41 (not e40)))
(let ((e42 (=> e41 e30)))
e42
)))))))))))))))))))))))))))))))))))))))))
(check-sat)