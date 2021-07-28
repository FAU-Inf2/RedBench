(set-info :source | fuzzsmt 0.3 |)
(set-logic  QF_UFBV)
(set-info :status unknown)
(declare-fun f0 ( (_ BitVec 12)) (_ BitVec 2))
(declare-fun f1 ( (_ BitVec 6) (_ BitVec 3) (_ BitVec 5)) (_ BitVec 13))
(declare-fun p0 ((_ BitVec 16) (_ BitVec 12) (_ BitVec 4)  ) Bool )
(declare-fun p1 ((_ BitVec 8) (_ BitVec 14)  ) Bool )
(declare-fun v0 () (_ BitVec 7))
(declare-fun v1 () (_ BitVec 7))
(declare-fun v2 () (_ BitVec 8))
(assert
(let ((e3 (_ bv12156 16)))
(let ((e4 (_ bv16719 15)))
(let ((e5 (ite (p0 ((_ zero_extend 8) v2) ((_ extract 13 2) e3) ((_ extract 14 11) e3))(_ bv1 1) (_ bv0 1))))
(let ((e6 (bvnand v1 v0)))
(let ((e7 (ite (p1 v2 ((_ extract 15 2) e3))(_ bv1 1) (_ bv0 1))))
(let ((e8 (bvnot e5)))
(let ((e9 (bvnot v1)))
(let ((e10 (ite (= e6 ((_ sign_extend 6) e5))(_ bv1 1) (_ bv0 1))))
(let ((e11 (bvshl ((_ sign_extend 6) e7) v1)))
(let ((e12 (f1 ((_ extract 5 0) e6) ((_ extract 2 0) v1) ((_ zero_extend 4) e10))))
(let ((e13 (f0 ((_ zero_extend 11) e8))))
(let ((e14 (bvashr e3 ((_ sign_extend 9) e6))))
(let ((e15 (ite (bvsle e9 v0)(_ bv1 1) (_ bv0 1))))
(let ((e16 ((_ rotate_right 9) e4)))
(let ((e17 (p0 ((_ sign_extend 9) v1) ((_ zero_extend 11) e7) ((_ extract 4 1) v0))))
(let ((e18 (p1 v2 ((_ sign_extend 1) e12))))
(let ((e19 (bvslt e13 ((_ zero_extend 1) e15))))
(let ((e20 (bvugt e6 v1)))
(let ((e21 (bvuge ((_ zero_extend 7) e8) v2)))
(let ((e22 (bvsle e16 ((_ zero_extend 14) e5))))
(let ((e23 (bvule ((_ sign_extend 15) e8) e14)))
(let ((e24 (bvuge ((_ zero_extend 15) e15) e14)))
(let ((e25 (bvule e11 e11)))
(let ((e26 (bvuge ((_ sign_extend 9) v0) e3)))
(let ((e27 (bvugt ((_ zero_extend 15) e7) e3)))
(let ((e28 (= e14 ((_ sign_extend 15) e10))))
(let ((e29 (p0 e14 ((_ sign_extend 5) e6) ((_ extract 4 1) v1))))
(let ((e30 (distinct e16 ((_ sign_extend 14) e8))))
(let ((e31 (= e4 e4)))
(let ((e32 (bvsge e4 ((_ zero_extend 14) e10))))
(let ((e33 (bvugt e9 ((_ zero_extend 6) e15))))
(let ((e34 (= e19 e31)))
(let ((e35 (or e26 e20)))
(let ((e36 (not e25)))
(let ((e37 (ite e17 e33 e28)))
(let ((e38 (and e24 e34)))
(let ((e39 (ite e38 e18 e32)))
(let ((e40 (and e35 e37)))
(let ((e41 (=> e39 e21)))
(let ((e42 (xor e27 e40)))
(let ((e43 (not e41)))
(let ((e44 (xor e29 e29)))
(let ((e45 (and e22 e22)))
(let ((e46 (or e23 e44)))
(let ((e47 (= e46 e30)))
(let ((e48 (not e36)))
(let ((e49 (not e43)))
(let ((e50 (=> e49 e49)))
(let ((e51 (or e45 e42)))
(let ((e52 (= e50 e51)))
(let ((e53 (or e48 e47)))
(let ((e54 (xor e53 e52)))
e54
)))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
