
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 10)) (_ BitVec 16))
(declare-fun f1 ( (_ BitVec 2) (_ BitVec 13)) (_ BitVec 4))
(declare-fun p0 ((_ BitVec 2)  ) Bool )
(declare-fun v0 () (_ BitVec 5))
(declare-fun v2 () (_ BitVec 2))
(declare-fun v3 () (_ BitVec 7))
(declare-fun v4 () (_ BitVec 10))
(assert
(let ((e5 (_ bv30 5)))
(let ((a 0))
(let ((e7 (f1 ((_ extract 1 0) e5) ((_ zero_extend 3) v4))))
(let ((a 0))
(let ((e9 (ite (p0 ((_ extract 1 0) v4))(_ bv1 1) (_ bv0 1))))
(let ((e10 (bvadd e7)))
(let ((a 0))
(let ((a 0))
(let ((e13 (ite (bvult ((_ sign_extend 2) v2) e7)(_ bv1 1) (_ bv0 1))))
(let ((e14 (ite (= (_ bv1 1) ((_ extract 2 2) e7)) e7 e10)))
(let ((a 0))
(let ((e16 (ite (bvugt ((_ zero_extend 2) v2) e14)(_ bv1 1) (_ bv0 1))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e21 (bvudiv v0 v0)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a ((_ rotate_right 5) e14)))0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))