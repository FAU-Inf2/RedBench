
(set-logic  QF_UFBV)
(declare-fun f0 () (_ BitVec 9))
(declare-fun f1 () (_ BitVec 5))
(declare-fun p0 (  ) Bool )
(declare-fun v0 () (_ BitVec 4))
(declare-fun v1 () (_ BitVec 10))
(declare-fun v2 () (_ BitVec 4))
(assert
(let ((e3 (_ bv0 1)))
(let ((e4 (_ bv75 8)))
(let ((e5 (f1 ((_ sign_extend 6) v2))))
(let ((e6 (f1 ((_ sign_extend 6) v2))))
(let ((e7 (bvsub v1)))
(let ((e8 (ite (bvsgt e5)(_ bv1 1) (_ bv0 1))))
(let ((e9 (ite (p0 e7)(_ bv1 1) (_ bv0 1))))
(let ((e10 ((_ repeat 1) e4)))
(let ((e11 (f0 ((_ zero_extend 5) e10))))
(let ((e12 (ite (bvsge ((_ sign_extend 4) v2))(_ bv1 1) (_ bv0 1))))
(let ((e13 (bvcomp e6)))
(let ((e14 (ite (p0 ((_ zero_extend 9) e8))(_ bv1 1) (_ bv0 1))))
(let ((e15 (bvlshr e10)))
(let ((e16 (ite (bvult e5)(_ bv1 1) (_ bv0 1))))
(let ((e17 (bvnot v2)))
(let ((e18 (bvashr e10)))
(let ((e19 (bvcomp e9)))
(let ((e20 (concat e3)))
(let ((e21 (bvadd e11)))
(let ((e22 (ite (bvsle e13)(_ bv1 1) (_ bv0 1))))
(let ((e23 (bvurem e11)))
(let ((e24 (bvnor v0)))
(let ((e25 (bvuge e5)))
(let ((e26 (bvsle e10)))
(let ((e27 (bvsgt v1)))
(let ((e28 (p0 ((_ sign_extend 6) v2))))
(let ((e29 (bvule e6)))
(let ((e30 (bvsgt e20)))
(let ((e31 (bvslt v2)))
(let ((e32 (distinct e15)))
(let ((e33 (bvsle e18)))
(let ((e34 (bvslt e17)))
(let ((e35 (bvult ((_ zero_extend 7) e22))))
(let ((e36 (bvslt ((_ sign_extend 8) e13))))
(let ((e37 (bvslt e10)))
(let ((e38 (bvsle e23)))
(let ((e39 (bvsge ((_ zero_extend 1) e24))))
(let ((e40 (bvsle e17)))
(let ((e41 (bvugt e11)))
(let ((e42 (bvsgt e6)))
(let ((e43 (bvult v1)))
(let ((e44 (bvslt e4)))
(let ((e45 (bvule e11)))
(let ((e46 (bvslt e5)))
(let ((e47 (= e21 ((_ zero_extend 8) e16))))
(let ((e48 (bvsge ((_ sign_extend 4) e5))))
(let ((e49 (bvule e4)))
(let ((e50 (p0 ((_ zero_extend 2) e4))))
(let ((e51 (bvslt e10)))
(let ((e52 (= e14 e13)))
(let ((e53 (bvuge e6)))
(let ((e54 (bvule e3)))
(let ((e55 (bvslt e21)))
(let ((e56 (bvuge e17)))
(let ((e57 (bvsle e21)))
(let ((e58 (p0 ((_ zero_extend 9) e13))))
(let ((e59 (p0 ((_ sign_extend 2) e4))))
(let ((e60 (bvult e4)))
(let ((e61 (bvuge ((_ zero_extend 3) e19))))
(let ((e62 (bvslt e10)))
(let ((e63 (bvsge v2)))
(let ((e64 (bvult ((_ zero_extend 3) e13))))
(let ((e65 (bvult e16)))
(let ((e66 (bvult e16)))
(let ((e67 (bvuge e23)))
(let ((e68 (bvult ((_ sign_extend 3) e13))))
(let ((e69 (bvsle e20)))
(let ((e70 (bvugt e15)))
(let ((e71 (bvugt e19)))
(let ((e72 (bvule e20)))
(let ((e73 (= e11 ((_ zero_extend 8) e19))))
(let ((e74 (bvsgt e23)))
(let ((e75 (bvsle e23)))
(let ((e76 (distinct e21)))
(let ((e77 (bvuge e20)))
(let ((e78 (distinct e22)))
(let ((e79 (distinct v1)))
(let ((e80 (bvsgt e18)))
(let ((e81 (bvule e11)))
(let ((e82 (bvult ((_ sign_extend 3) e13))))
(let ((e83 (bvsgt e7)))
(let ((e84 (bvuge e21)))
(let ((e85 (bvsle e15)))
(let ((e86 (bvsle e24)))
(let ((e87 (distinct e24)))
(let ((e88 (bvugt v2)))
(let ((e89 (bvult e21)))
(let ((e90 (bvuge e23)))
(let ((e91 (bvsle e12)))
(let ((e92 (not e83)))
(let ((e93 (or e55)))
(let ((e94 (xor e75)))
(let ((e95 (not e29)))
(let ((e96 (or e86)))
(let ((e97 (ite e88 e38 e27)))
(let ((e98 (not e94)))
(let ((e99 (not e37)))
(let ((e100 (ite e34 e54 e46)))
(let ((e101 (xor e49)))
(let ((e102 (=> e61)))
(let ((e103 (not e31)))
(let ((e104 (not e99)))
(let ((e105 (not e32)))
(let ((e106 (=> e64)))
(let ((e107 (ite e98 e100 e89)))
(let ((e108 (=> e28)))
(let ((e109 (and e58)))
(let ((e110 (not e96)))
(let ((e111 (ite e36 e40 e95)))
(let ((e112 (= e90 e57)))
(let ((e113 (and e87)))
(let ((e114 (=> e67)))
(let ((e115 (not e47)))
(let ((e116 (xor e114)))
(let ((e117 (=> e42)))
(let ((e118 (or e102)))
(let ((e119 (= e45 e109)))
(let ((e120 (and e115)))
(let ((e121 (ite e63 e44 e120)))
(let ((e122 (xor e35)))
(let ((e123 (ite e112 e51 e60)))
(let ((e124 (not e106)))
(let ((e125 (or e113)))
(let ((e126 (=> e26)))
(let ((e127 (ite e121 e107 e91)))
(let ((e128 (=> e68)))
(let ((e129 (not e74)))
(let ((e130 (or e59)))
(let ((e131 (= e78 e105)))
(let ((e132 (ite e124 e52 e124)))
(let ((e133 (and e127)))
(let ((e134 (ite e104 e123 e132)))
(let ((e135 (and e134)))
(let ((e136 (=> e128)))
(let ((e137 (ite e77 e66 e80)))
(let ((e138 (=> e135)))
(let ((e139 (=> e93)))
(let ((e140 (xor e76)))
(let ((e141 (or e97)))
(let ((e142 (ite e133 e137 e71)))
(let ((e143 (=> e136)))
(let ((e144 (or e125)))
(let ((e145 (=> e119)))
(let ((e146 (xor e143)))
(let ((e147 (ite e142 e145 e129)))
(let ((e148 (xor e141)))
(let ((e149 (and e147)))
(let ((e150 (= e146 e101)))
(let ((e151 (or e144)))
(let ((e152 (xor e138)))
(let ((e153 (not e149)))
(let ((e154 (=> e116)))
(let ((e155 (not e153)))
(let ((e156 (or e155)))
(let ((e157 (ite e154 e152 e150)))
(let ((e158 (= e151 e156)))
(let ((e159 (xor e157)))
e159
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)