
(set-logic  QF_AUFBV)
(declare-fun f0 ( (_ BitVec 12) (_ BitVec 5)) (_ BitVec 8))
(declare-fun p0 ((_ BitVec 13) (_ BitVec 12) (_ BitVec 4)  ) Bool )
(declare-fun v0 () (_ BitVec 11))
(declare-fun v1 () (_ BitVec 10))
(declare-fun a2 () (Array (_ BitVec 2) (_ BitVec 2)))
(declare-fun a3 () (Array (_ BitVec 8) (_ BitVec 6)))
(declare-fun a4 () (Array (_ BitVec 7) (_ BitVec 4)))
(assert
(let ((e5 (_ bv13599 14)))
(let ((e6 (_ bv12 4)))
(let ((e7 (ite (p0 ((_ extract 13 1) e5) ((_ zero_extend 1) v0) e6)(_ bv1 1) (_ bv0 1))))
(let ((e8 (f0 ((_ sign_extend 2) v1) ((_ sign_extend 1) e6))))
(let ((e9 a3))
(let ((e11 (select a4 ((_ extract 7 1) v1))))
(let ((e13 a3))
(let ((e14 (f0 ((_ zero_extend 2) v1) ((_ sign_extend 1) e6))))
(let ((e15 e5))
(let ((e16 (ite (p0 ((_ zero_extend 2) v0) ((_ sign_extend 8) e11) ((_ extract 5 2) e5))(_ bv1 1) (_ bv0 1))))
(let ((e17(_ bv1 1)))
(let ((e18(_ bv1 1)))
(let ((e19 (p0 ((_ sign_extend 3) v1) ((_ sign_extend 11) e16) e11)))
(let ((e20 (bvult ((_ zero_extend 3) v0) e5)))
(let ((e21 (= ((_ zero_extend 7) e17) e14)))
(let ((e22 (bvuge e7 e16)))
(let ((e23 (bvslt e6 ((_ zero_extend 3) e7))))
(let ((e24 (bvuge e5 e5)))
(let ((e25 (bvslt e5 ((_ zero_extend 13) e18))))
(let ((e26 (distinct e16 e16)))
(let ((e27 (bvsle e18 e17)))
(let ((e28 (bvsle ((_ sign_extend 1) v1) v0)))
(let ((e29 (bvule ((_ sign_extend 3) e16) e6)))
(let ((e30 (bvsgt e11 ((_ zero_extend 3) e16))))
(let ((e31 (bvuge e15 ((_ sign_extend 13) e17))))
(let ((e32 (bvsgt v1 ((_ sign_extend 2) e8))))
(let ((e33 e29))
(let ((e34 e31))
(let ((e35 e25))
(let ((e36 e28))
(let ((e37 e21))
(let ((e38 e23))
(let ((e39 e35))
(let ((e40 e34))
(let ((e41 e36))
(let ((e42 e38))
(let ((e43 e33))
(let ((e44 e42))
(let ((e45 e41))
(let ((e46 e45))
(let ((e47 e46))
(let ((e48 (= e47 e47)))
(let ((e49 e22))
(let ((e50 e49))
e50
)))))))))))))))))))))))))))))))))))))))))))))
(check-sat)