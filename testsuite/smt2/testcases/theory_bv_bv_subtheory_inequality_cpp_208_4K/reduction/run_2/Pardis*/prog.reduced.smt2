
(set-logic  QF_AUFBV)
(declare-fun p0 ((_ BitVec 3) (_ BitVec 4) (_ BitVec 2)  ) Bool )
(declare-fun p1 ((_ BitVec 4) (_ BitVec 10) (_ BitVec 2)  ) Bool )
(declare-fun v0 () (_ BitVec 8))
(declare-fun v1 () (_ BitVec 10))
(declare-fun v2 () (_ BitVec 10))
(declare-fun a3 () (Array (_ BitVec 5) (_ BitVec 16)))
(assert
(let ((e4 (_ bv118 9)))
(let ((e5 (_ bv1 1)))
(let ((e6 (ite (p0 ((_ sign_extend 2) e5) ((_ extract 7 4) v1) ((_ extract 7 6) v2))(_ bv1 1) (_ bv0 1))))
(let ((e7 (ite (distinct e4 ((_ sign_extend 8) e6))(_ bv1 1) (_ bv0 1))))
(let ((e8 (bvand v1 v2)))
(let ((e9 (ite (p0 ((_ sign_extend 2) e5) ((_ zero_extend 3) e7) ((_ extract 6 5) v1))(_ bv1 1) (_ bv0 1))))
(let ((e10 (bvnand v0 ((_ sign_extend 7) e9))))
(let ((e11 (ite (p1 ((_ extract 9 6) v2) v2 ((_ extract 2 1) v2))(_ bv1 1) (_ bv0 1))))
(let ((e12 (select a3 ((_ extract 7 3) e8))))
(let ((e13 (select a3 ((_ zero_extend 4) e9))))
(let ((e14 (bvxor e4 ((_ sign_extend 8) e6))))
(let ((e15 (ite (p0 ((_ extract 2 0) v0) ((_ sign_extend 3) e5) ((_ sign_extend 1) e11))(_ bv1 1) (_ bv0 1))))
(let ((e16 (bvnor ((_ zero_extend 7) e7) e10)))
(let ((e17 (ite (p1 ((_ extract 15 12) e12) ((_ zero_extend 2) e16) ((_ sign_extend 1) e9))(_ bv1 1) (_ bv0 1))))
(let ((e18 (bvcomp e8 ((_ zero_extend 9) e15))))
(let ((e19 (bvnor ((_ zero_extend 15) e5) e13)))
(let ((e20 (bvshl v2 ((_ zero_extend 9) e5))))
(let ((e21 (bvnot e5)))
(let ((e22 ((_ sign_extend 4) v1)))
(let ((e23 (p0 ((_ sign_extend 2) e11) ((_ extract 14 11) e19) ((_ extract 5 4) e20))))
(let ((e24 (distinct ((_ zero_extend 9) e17) v2)))
(let ((e25 (bvslt e21 e7)))
(let ((e26 (bvult ((_ sign_extend 7) e18) e10)))
(let ((e27 (distinct ((_ sign_extend 15) e7) e19)))
(let ((e28 (distinct e11 e17)))
(let ((e29 (bvule e13 ((_ sign_extend 6) v1))))
(let ((e30 (bvult e13 ((_ zero_extend 6) e8))))
(let ((e31 (p0 ((_ extract 15 13) e19) ((_ extract 12 9) e12) ((_ sign_extend 1) e11))))
(let ((e32 (p0 ((_ extract 6 4) v2) ((_ extract 3 0) e20) ((_ extract 1 0) e14))))
(let ((e33 (bvslt e13 ((_ zero_extend 8) v0))))
(let ((e34 (bvule e5 e15)))
(let ((e35 (bvult e19 ((_ zero_extend 6) e8))))
(let ((e36 (p1 ((_ extract 7 4) e16) ((_ sign_extend 9) e18) ((_ extract 1 0) e19))))
(let ((e37 (bvugt e6 e11)))
(let ((e38 (bvugt ((_ sign_extend 8) e10) e19)))
(let ((e39 (distinct ((_ zero_extend 8) e6) e14)))
(let ((e40 (distinct e7 e5)))
(let ((e41 (bvslt ((_ zero_extend 15) e7) e13)))
(let ((e42 (bvsle ((_ zero_extend 5) e14) e22)))
(let ((e43 (p0 ((_ extract 6 4) e16) ((_ zero_extend 3) e15) ((_ zero_extend 1) e17))))
(let ((e44 (bvuge e14 ((_ zero_extend 8) e9))))
(let ((e45 (bvslt e4 ((_ zero_extend 8) e15))))
(let ((e46 (= e25 e30)))
(let ((e47 (and e43)))
(let ((e48 (ite e37 e34 e28)))
(let ((e49 (= e31 e36)))
(let ((e50 (and e41)))
(let ((e51 (=> e24 e44)))
(let ((e52 (xor e32 e48)))
(let ((e53 (or e42)))
(let ((e54 (=> e53 e39)))
(let ((e55 (=> e47 e45)))
(let ((e56 (= e55 e49)))
(let ((e57 (ite e38 e54 e23)))
(let ((e58 (and e40)))
(let ((e59 (ite e58 e58 e50)))
(let ((e60 (xor e33 e59)))
(let ((e61 (not e52)))
(let ((e62 (not e56)))
(let ((e63 (or e51)))
(let ((e64 (= e60 e46)))
(let ((e65 (=> e64 e57)))
(let ((e66 (xor e62 e62)))
(let ((e67 (xor e65 e65)))
(let ((e68 (xor e66 e67)))
(let ((e69 (and e63)))
(let ((e70 (not e61)))
(let ((e71 (= e69 e69)))
(let ((e72 (not e71)))
(let ((e73 (or e70)))
(let ((e74 (and e68)))
(let ((e75 (= e73 e74)))
e75
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)