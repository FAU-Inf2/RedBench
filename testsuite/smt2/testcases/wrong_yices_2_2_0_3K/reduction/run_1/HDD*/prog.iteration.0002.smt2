
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 15) (_ BitVec 10) (_ BitVec 7)) (_ BitVec 13))
(declare-fun p0 ((_ BitVec 3)  ) Bool )
(declare-fun v0 () (_ BitVec 6))
(declare-fun v1 () (_ BitVec 10))
(declare-fun v2 () (_ BitVec 1))
(declare-fun v3 () (_ BitVec 1))
(declare-fun v4 () (_ BitVec 16))
(assert
(let ((e5 (_ bv12551 15)))
(let ((e6 (_ bv2503 13)))
(let ((e7 (ite (p0 ((_ extract 6 4) e5))(_ bv1 1) (_ bv0 1))))
(let ((e8 (ite (bvsgt e5 ((_ sign_extend 14) v2))(_ bv1 1) (_ bv0 1))))
(let ((e9 (bvsdiv ((_ sign_extend 3) e6) v4)))
(let ((e10 ((_ rotate_right 0) e6)))
(let ((e11 (f0 e5 ((_ sign_extend 9) v3) ((_ zero_extend 6) e7))))
(let ((e12 ((_ repeat 2) v0)))
(let ((e13 (bvsmod ((_ zero_extend 3) v1) e10)))
(let ((e14 (p0 ((_ extract 6 4) e12))))
(let ((e15 (bvult v4 ((_ zero_extend 6) v1))))
(let ((a 0))
(let ((e17 (bvsle v4 ((_ zero_extend 3) e10))))
(let ((e18 (bvslt ((_ sign_extend 3) v1) e6)))
(let ((e19 (bvsgt ((_ zero_extend 15) e7) v4)))
(let ((e20 (= ((_ zero_extend 2) v1) e12)))
(let ((e21 (bvsge e10 e13)))
(let ((a 0))
(let ((e23 (= e9 ((_ sign_extend 15) v3))))
(let ((e24 (distinct ((_ zero_extend 2) v1) e12)))
(let ((e25 (bvult e6 ((_ zero_extend 12) v3))))
(let ((e26 (distinct ((_ zero_extend 3) e12) e5)))
(let ((e27 (bvsgt ((_ sign_extend 15) v2) v4)))
(let ((a 0))
(let ((e29 (distinct e5 ((_ zero_extend 14) v3))))
(let ((e30 (distinct e6 ((_ sign_extend 1) e12))))
(let ((e31 (bvsle e10 e13)))
(let ((e32 (bvslt e9 ((_ zero_extend 10) v0))))
(let ((e33 (bvsge v2 e8)))
(let ((e34 (= e10 ((_ sign_extend 12) v2))))
(let ((a 0))
(let ((e36 (bvule e5 ((_ zero_extend 3) e12))))
(let ((a 0))
(let ((e38 (bvsle e7 v3)))
(let ((e39 (bvugt v4 ((_ zero_extend 15) v3))))
(let ((e40 (= v4 ((_ zero_extend 10) v0))))
(let ((e41 (= ((_ zero_extend 3) e10) e9)))
(let ((e42 (p0 ((_ sign_extend 2) e8))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e46 (or e29)))
(let ((e47 (xor e15)))
(let ((e48 (or e46)))
(let ((e49 (not e32)))
(let ((e50 (= e36 e42)))
(let ((e51 (ite e24 e40 e23)))
(let ((e52 (not e50)))
(let ((e53 (not e18)))
(let ((e54 (= e25 e38)))
(let ((e55 (not e51)))
(let ((e56 (ite e53 e47 e27)))
(let ((e57 (or e55)))
(let ((e58 (or e48)))
(let ((e59 (or e54)))
(let ((e60 (ite e30 e56 e58)))
(let ((e61 (=> e59 e33)))
(let ((e62 (not e57)))
(let ((e63 (not e52)))
(let ((e64 (or e14)))
(let ((e65 (xor e21)))
(let ((e66 (=> e63 e62)))
(let ((e67 (ite e20 e60 e20)))
(let ((e68 (ite e41 e67 e61)))
(let ((e69 (or e65)))
(let ((e70 (not e69)))
(let ((a 0))
(let ((a 0))
(let ((e73 (and e70)))
(let ((a 0))
(let ((e75 (or e73)))
(let ((e76 (and e75)))
e76
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)