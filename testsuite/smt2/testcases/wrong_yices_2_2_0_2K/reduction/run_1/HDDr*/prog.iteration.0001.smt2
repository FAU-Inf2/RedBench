
(set-logic  QF_UFBV)
(declare-fun a () (_ BitVec 2))
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
(let ((a 0))
(let ((e8 (bvnot e5)))
(let ((e9 (bvnot v1)))
(let ((e10 (ite (= e6 ((_ sign_extend 6) e5))(_ bv1 1) (_ bv0 1))))
(let ((a 0))
(let ((e12 (f1 ((_ extract 5 0) e6) ((_ extract 2 0) v1) ((_ zero_extend 4) e10))))
(let ((a 0))
(let ((e14 (bvashr e3 ((_ sign_extend 9) e6))))
(let ((e15 (ite (bvsle e9 v0)(_ bv1 1) (_ bv0 1))))
(let ((a 0))
(let ((a 0))
(let ((e18 (p1 v2 ((_ sign_extend 1) e12))))
(let ((a 0))
(let ((a 0))
(let ((e21 (bvuge ((_ zero_extend 7) e8) v2)))
(let ((a 0))
(let ((a 0))
(let ((e24 (bvuge ((_ zero_extend 15) e15) e14)))
(let ((a 0))
(let ((e26 (bvuge ((_ sign_extend 9) v0) e3)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e32 (bvsge e4 ((_ zero_extend 14) e10))))
(let ((a 0))
(let ((a 0))
(let ((e35 (or e26)))
(let ((a 0))
(let ((a 0))
(let ((e38 (and e24)))
(let ((e39 (ite e38 e18 e32)))
(let ((e40 (and e35)))
(let ((e41 (=> e39 e21)))
(let ((e42 (xor e40)))
(let ((e43 (not e41)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e49 (not e43)))
(let ((e50 (=> e49 e49)))
(let ((e51 (or e42)))
(let ((e52 (= e50 e51)))
(let ((a 0))
(let ((e54 (xor e52)))
e54
)))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)