
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
(let ((e5 (ite (p0 ((_ extract 8 7) v2) ((_ extract 9 2) v2) ((_ sign_extend 5) v0))(_ bv1 1) (_ bv0 1))))
(let ((e6 (f0 ((_ extract 10 0) v2) ((_ sign_extend 3) e5))))
(let ((e7 (bvlshr e6 e6)))
(let ((e8 (bvashr v2 ((_ sign_extend 11) e5))))
(let ((e9 (bvneg v3)))
(let ((e10 ((_ zero_extend 3) v2)))
(let ((e11 (bvsmod ((_ sign_extend 7) e5) v3)))
(let ((e12 (f1 ((_ extract 8 1) e6) ((_ zero_extend 3) v1))))
(let ((e13 (bvor e11 ((_ zero_extend 2) e12))))
(let ((e14 (bvcomp ((_ sign_extend 7) v3) e10)))
(let ((e15 (ite (distinct ((_ sign_extend 7) e11) e10)(_ bv1 1) (_ bv0 1))))
(let ((e16 (ite (= e12 e12)(_ bv1 1) (_ bv0 1))))
(let ((e17 (ite (bvult e6 ((_ sign_extend 1) e8))(_ bv1 1) (_ bv0 1))))
(let ((e18 (ite (bvugt v1 e5)(_ bv1 1) (_ bv0 1))))
(let ((e19 (bvnor ((_ zero_extend 2) e12) e11)))
(let ((e20 (ite (bvsge ((_ sign_extend 14) e14) e10)(_ bv1 1) (_ bv0 1))))
(let ((e21 (bvxnor e19 ((_ zero_extend 7) e14))))
(let ((e22 (bvsdiv ((_ sign_extend 1) e4) e19)))
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
(let ((e52 (=> e39 e31)))
(let ((e53 (and e30)))
(let ((e54 (not e53)))
(let ((e55 (ite e29 e41 e42)))
(let ((e56 (xor e28 e46)))
(let ((e57 (= e51 e36)))
(let ((e58 (=> e35 e54)))
(let ((e59 (and e44)))
(let ((e60 (and e59)))
(let ((e61 (not e50)))
(let ((e62 (= e60 e55)))
(let ((e63 (and e61)))
(let ((e64 (=> e23 e43)))
(let ((e65 (and e63)))
(let ((e66 (or e56)))
(let ((e67 (ite e40 e65 e25)))
(let ((e68 (and e45)))
(let ((e69 (or e52)))
(let ((e70 (=> e48 e66)))
(let ((e71 (and e33)))
(let ((e72 (ite e71 e47 e47)))
(let ((e73 (not e70)))
(let ((e74 (or e34)))
(let ((e75 (=> e74 e72)))
(let ((e76 (ite e68 e69 e64)))
(let ((e77 (and e73)))
(let ((e78 (not e77)))
(let ((e79 (or e32)))
(let ((e80 (and e49)))
(let ((e81 (not e79)))
(let ((e82 (and e81)))
e82
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)