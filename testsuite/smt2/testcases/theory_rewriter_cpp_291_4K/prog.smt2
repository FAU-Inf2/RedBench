(set-info :source | fuzzsmt 0.3 |)
(set-logic  QF_AUFBV)
(set-info :status unknown)
(declare-fun f0 ( (_ BitVec 11)) (_ BitVec 7))
(declare-fun p0 ((_ BitVec 13) (_ BitVec 6)  ) Bool )
(declare-fun p1 ((_ BitVec 15) (_ BitVec 2)  ) Bool )
(declare-fun v0 () (_ BitVec 15))
(declare-fun a1 () (Array (_ BitVec 5) (_ BitVec 16)))
(assert
(let ((e2 (_ bv1 1)))
(let ((e3 (_ bv23 7)))
(let ((e4 (bvnand e2 e2)))
(let ((e5 (ite (p1 ((_ sign_extend 14) e2) ((_ sign_extend 1) e4))(_ bv1 1) (_ bv0 1))))
(let ((e6 (f0 ((_ sign_extend 4) e3))))
(let ((e7 (ite (p0 ((_ zero_extend 6) e3) ((_ sign_extend 5) e2))(_ bv1 1) (_ bv0 1))))
(let ((e8 ((_ extract 0 0) e4)))
(let ((e9 (f0 ((_ zero_extend 10) e4))))
(let ((e10 (bvmul ((_ sign_extend 6) e4) e9)))
(let ((e11 ((_ rotate_right 2) e7)))
(let ((e12 (bvurem v0 v0)))
(let ((e13 (store a1 ((_ extract 5 1) e9) ((_ sign_extend 1) e12))))
(let ((e14 (select e13 ((_ zero_extend 4) e7))))
(let ((e15 (select e13 ((_ extract 4 0) e3))))
(let ((e16 (f0 ((_ zero_extend 4) e10))))
(let ((e17 (ite (p0 ((_ sign_extend 6) e6) ((_ extract 8 3) e12))(_ bv1 1) (_ bv0 1))))
(let ((e18 (ite (p1 v0 ((_ sign_extend 1) e5))(_ bv1 1) (_ bv0 1))))
(let ((e19 (bvxnor e2 e17)))
(let ((e20 (bvnot e11)))
(let ((e21 (bvnor e3 ((_ zero_extend 6) e18))))
(let ((e22 (ite (= (_ bv1 1) ((_ extract 13 13) e15)) e20 e18)))
(let ((e23 (bvmul e14 ((_ sign_extend 15) e4))))
(let ((e24 (bvcomp e8 e20)))
(let ((e25 (ite (distinct e9 ((_ sign_extend 6) e17))(_ bv1 1) (_ bv0 1))))
(let ((e26 (bvcomp e7 e7)))
(let ((e27 (bvult e10 ((_ sign_extend 6) e26))))
(let ((e28 (bvule ((_ zero_extend 14) e11) e12)))
(let ((e29 (bvuge e12 ((_ zero_extend 8) e10))))
(let ((e30 (p0 ((_ zero_extend 12) e18) ((_ extract 5 0) e16))))
(let ((e31 (p1 ((_ zero_extend 14) e25) ((_ sign_extend 1) e26))))
(let ((e32 (p0 ((_ sign_extend 12) e5) ((_ sign_extend 5) e22))))
(let ((e33 (distinct e3 e3)))
(let ((e34 (distinct e10 ((_ sign_extend 6) e4))))
(let ((e35 (distinct e17 e4)))
(let ((e36 (bvsge e8 e22)))
(let ((e37 (= e19 e24)))
(let ((e38 (bvsle e18 e11)))
(let ((e39 (bvugt ((_ zero_extend 6) e20) e6)))
(let ((e40 (bvugt e7 e8)))
(let ((e41 (bvsge e17 e26)))
(let ((e42 (bvsge e23 ((_ zero_extend 15) e8))))
(let ((e43 (bvule e4 e22)))
(let ((e44 (p0 ((_ sign_extend 12) e25) ((_ zero_extend 5) e11))))
(let ((e45 (p1 ((_ zero_extend 14) e25) ((_ zero_extend 1) e2))))
(let ((e46 (bvsle e14 ((_ zero_extend 9) e16))))
(let ((e47 (bvult e6 ((_ sign_extend 6) e19))))
(let ((e48 (bvugt e11 e20)))
(let ((e49 (bvuge ((_ zero_extend 6) e19) e9)))
(let ((e50 (bvsgt e11 e4)))
(let ((e51 (bvuge e5 e7)))
(let ((e52 (bvult e19 e4)))
(let ((e53 (bvugt e16 ((_ zero_extend 6) e24))))
(let ((e54 (bvslt e23 ((_ zero_extend 15) e26))))
(let ((e55 (bvuge e23 ((_ sign_extend 9) e6))))
(let ((e56 (bvsgt e12 e12)))
(let ((e57 (bvslt v0 e12)))
(let ((e58 (bvult e11 e11)))
(let ((e59 (bvsgt e16 e10)))
(let ((e60 (p0 ((_ sign_extend 12) e19) ((_ sign_extend 5) e26))))
(let ((e61 (bvuge e21 ((_ zero_extend 6) e17))))
(let ((e62 (distinct e21 ((_ sign_extend 6) e11))))
(let ((e63 (bvugt e15 ((_ zero_extend 15) e26))))
(let ((e64 (and e42 e45)))
(let ((e65 (and e35 e29)))
(let ((e66 (and e61 e33)))
(let ((e67 (= e52 e63)))
(let ((e68 (and e62 e60)))
(let ((e69 (= e59 e41)))
(let ((e70 (or e48 e66)))
(let ((e71 (or e36 e46)))
(let ((e72 (= e27 e28)))
(let ((e73 (ite e40 e56 e54)))
(let ((e74 (or e30 e44)))
(let ((e75 (not e65)))
(let ((e76 (=> e74 e50)))
(let ((e77 (= e73 e49)))
(let ((e78 (xor e72 e55)))
(let ((e79 (or e76 e31)))
(let ((e80 (=> e34 e47)))
(let ((e81 (=> e69 e32)))
(let ((e82 (= e64 e43)))
(let ((e83 (=> e80 e81)))
(let ((e84 (or e83 e83)))
(let ((e85 (not e37)))
(let ((e86 (= e38 e79)))
(let ((e87 (and e85 e67)))
(let ((e88 (= e57 e57)))
(let ((e89 (= e53 e75)))
(let ((e90 (or e77 e82)))
(let ((e91 (=> e70 e39)))
(let ((e92 (=> e87 e87)))
(let ((e93 (= e71 e89)))
(let ((e94 (not e84)))
(let ((e95 (= e90 e58)))
(let ((e96 (xor e93 e78)))
(let ((e97 (and e86 e88)))
(let ((e98 (or e51 e96)))
(let ((e99 (ite e95 e94 e91)))
(let ((e100 (= e97 e99)))
(let ((e101 (xor e100 e100)))
(let ((e102 (or e68 e98)))
(let ((e103 (= e92 e101)))
(let ((e104 (=> e103 e102)))
(let ((e105 (and e104 (not (= v0 (_ bv0 15))))))
e105
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)