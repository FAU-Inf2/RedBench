
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 11) (_ BitVec 4)) (_ BitVec 13))
(declare-fun f1 ( (_ BitVec 8) (_ BitVec 4)) (_ BitVec 6))
(declare-fun p0 ((_ BitVec 2) (_ BitVec 8) (_ BitVec 8)  ) Bool )
(declare-fun v0 () (_ BitVec 3))
(declare-fun v1 () (_ BitVec 1))
(declare-fun v2 () (_ BitVec 12))
(declare-fun v3 () (_ BitVec 8))
(assert
(let ((e4 (_ bv9 7)))
(let ((e5(_ bv1 1)))
(let ((e6 (f0 ((_ extract 10 0) v2) ((_ sign_extend 3) e5))))
(let ((e7 e6))
(let ((e8 v2))
(let ((e9 v3))
(let ((e10 ((_ zero_extend 3) v2)))
(let ((e11 (bvsmod ((_ sign_extend 7) e5) v3)))
(let ((e12 (f1 ((_ extract 8 1) e6) ((_ zero_extend 3) v1))))
(let ((e13 e11))
(let ((e14 (bvcomp ((_ sign_extend 7) v3) e10)))
(let ((e15(_ bv1 1)))
(let ((e16(_ bv1 1)))
(let ((e17(_ bv1 1)))
(let ((e18(_ bv1 1)))
(let ((e19 e11))
(let ((e20(_ bv1 1)))
(let ((e21 e19))
(let ((e22 e19))
(let ((e23 (p0 ((_ extract 6 5) e4) ((_ extract 8 1) v2) ((_ extract 12 5) e10))))
(let ((e24 (p0 ((_ sign_extend 1) e18) ((_ sign_extend 7) e20) ((_ zero_extend 2) e12))))
(let ((e25 (bvuge ((_ sign_extend 7) e15) e13)))
(let ((e26 (bvuge e7 ((_ sign_extend 12) e5))))
(let ((e27 (= ((_ sign_extend 5) e13) e6)))
(let ((e28 (distinct v3 ((_ sign_extend 2) e12))))
(let ((e29 (bvult ((_ sign_extend 4) v0) e4)))
(let ((e30 (distinct ((_ sign_extend 5) e18) e12)))
(let ((e31 (bvsle ((_ sign_extend 12) e17) e6)))
(let ((e32 (bvsle ((_ sign_extend 7) e15) e11)))
(let ((e33 (p0 ((_ zero_extend 1) e17) ((_ zero_extend 7) e16) v3)))
(let ((e34 (= e21 ((_ zero_extend 5) v0))))
(let ((e35 (bvule ((_ zero_extend 14) e16) e10)))
(let ((e36 (bvult e21 ((_ zero_extend 7) e5))))
(let ((e37 (p0 ((_ extract 1 0) e4) e19 e9)))
(let ((e38 (bvuge ((_ zero_extend 9) e12) e10)))
(let ((e39 (= e4 ((_ sign_extend 6) e16))))
(let ((e40 (= ((_ sign_extend 6) e4) e7)))
(let ((e41 (p0 ((_ extract 6 5) e22) ((_ extract 10 3) e6) ((_ sign_extend 7) v1))))
(let ((e42 (bvslt e13 ((_ sign_extend 7) e16))))
(let ((e43 (bvslt ((_ zero_extend 4) e19) v2)))
(let ((e44 (bvsgt e5 e18)))
(let ((e45 (bvsge ((_ zero_extend 7) e16) e19)))
(let ((e46 (bvult e6 ((_ sign_extend 7) e12))))
(let ((e47 (bvule e7 ((_ sign_extend 5) v3))))
(let ((e48 (bvsle e10 ((_ sign_extend 3) e8))))
(let ((e49 (bvugt v0 ((_ zero_extend 2) e15))))
(let ((e50 (distinct ((_ zero_extend 4) e21) v2)))
(let ((e51 (= e21 ((_ sign_extend 7) e14))))
(let ((e52 e39))
(let ((e53 e30))
(let ((e54 e53))
(let ((e55 e29))
(let ((e56 e28))
(let ((e57 e51))
(let ((e58 e35))
(let ((e59 e44))
(let ((e60 e59))
(let ((e61 e50))
(let ((e62 e55))
(let ((e63 e61))
(let ((e64 e23))
(let ((e65 e63))
(let ((e66 e56))
(let ((e67 e40))
(let ((e68 e45))
(let ((e69 e62))
(let ((e70 e48))
(let ((e71 e33))
(let ((e72 e71))
(let ((e73 e70))
(let ((e74 e34))
(let ((e75 e72))
(let ((e76 e68))
(let ((e77 e73))
(let ((e78 e77))
(let ((e79 e32))
(let ((e80 e49))
(let ((e81 (not e79)))
(let ((e82 e81))
e82
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)