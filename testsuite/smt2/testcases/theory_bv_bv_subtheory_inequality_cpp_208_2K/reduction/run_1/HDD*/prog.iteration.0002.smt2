
(set-logic  QF_AUFBV)
(declare-fun f0 ( (_ BitVec 12) (_ BitVec 5)) (_ BitVec 8))
(declare-fun p0 ((_ BitVec 13) (_ BitVec 12) (_ BitVec 4)  ) Bool )
(declare-fun v0 () (_ BitVec 11))
(declare-fun v1 () (_ BitVec 10))
(declare-fun a3 () (Array (_ BitVec 8) (_ BitVec 6)))
(declare-fun a4 () (Array (_ BitVec 7) (_ BitVec 4)))
(assert
(let ((e5 (_ bv13599 14)))
(let ((e6 (_ bv12 4)))
(let ((e7 (ite (p0 ((_ extract 13 1) e5) ((_ zero_extend 1) v0) e6)(_ bv1 1) (_ bv0 1))))
(let ((e8 (f0 ((_ sign_extend 2) v1) ((_ sign_extend 1) e6))))
(let ((a 0))
(let ((a 0))
(let ((e11 (select a4 ((_ extract 7 1) v1))))
(let ((a 0))
(let ((a 0))
(let ((e14 (f0 ((_ zero_extend 2) v1) ((_ sign_extend 1) e6))))
(let ((e15 (bvlshr ((_ sign_extend 3) v0) e5)))
(let ((e16 (ite (p0 ((_ zero_extend 2) v0) ((_ sign_extend 8) e11) ((_ extract 5 2) e5))(_ bv1 1) (_ bv0 1))))
(let ((e17 (ite (bvugt e8 ((_ zero_extend 7) e16))(_ bv1 1) (_ bv0 1))))
(let ((e18 (ite (bvuge ((_ sign_extend 9) e7) v1)(_ bv1 1) (_ bv0 1))))
(let ((e19 (p0 ((_ sign_extend 3) v1) ((_ sign_extend 11) e16) e11)))
(let ((e20 (bvult ((_ zero_extend 3) v0) e5)))
(let ((a 0))
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
(let ((e33 (or e29)))
(let ((e34 (not e31)))
(let ((e35 (not e25)))
(let ((e36 (ite e28 e32 e19)))
(let ((e37 (or e24)))
(let ((a 0))
(let ((e39 (not e35)))
(let ((e40 (ite e34 e26 e27)))
(let ((a 0))
(let ((e42 (and e37)))
(let ((e43 (not e33)))
(let ((e44 (xor e42 e20)))
(let ((e45 (and e39)))
(let ((e46 (ite e45 e44 e43)))
(let ((e47 (xor e46 e40)))
(let ((e48 (= e47 e47)))
(let ((e49 (=> e22 e22)))
(let ((e50 (=> e48 e49)))
e50
)))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)