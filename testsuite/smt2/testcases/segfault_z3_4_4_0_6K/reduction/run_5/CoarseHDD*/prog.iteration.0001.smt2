
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
(let ((e7 (bvsub ((_ sign_extend 9) e3))))
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
(let ((e18 (bvashr ((_ sign_extend 7) e13))))
(let ((e19 (bvcomp e14)))
(let ((e20 (concat e3 e15)))
(let ((e21 (bvadd ((_ zero_extend 1) e18))))
(let ((e22 (ite (bvsle e13)(_ bv1 1) (_ bv0 1))))
(let ((e23 (bvurem e11)))
(let ((e24 (bvnor v0)))
(let ((e25 (bvuge ((_ sign_extend 4) e8))))
(let ((e26 (bvsle e10)))
(let ((e27 (bvsgt v1)))
(let ((e28 (p0 ((_ sign_extend 6) v2))))
(let ((e29 (bvule e6)))
(let ((e30 (bvsgt e20)))
(let ((e31 (bvslt ((_ zero_extend 3) e8))))
(let ((e32 (distinct ((_ zero_extend 4) e17))))
(let ((e33 (bvsle ((_ sign_extend 7) e16))))
(let ((e34 (bvslt e17)))
(let ((e35 (bvult ((_ zero_extend 7) e22))))
(let ((e36 (bvslt ((_ sign_extend 8) e13))))
(let ((e37 (bvslt e10 e18)))
(let ((e38 (bvsle e21)))
(let ((e39 (bvsge ((_ zero_extend 1) e24))))
(let ((e40 (bvsle ((_ sign_extend 3) e16))))
(let ((e41 (bvugt e11)))
(let ((e42 (bvsgt e6)))
(let ((e43 (bvult ((_ sign_extend 1) e20))))
(let ((e44 (bvslt e4)))
(let ((e45 (bvule e11)))
(let ((e46 (bvslt e5)))
(let ((e47 (= e21 ((_ zero_extend 8) e16))))
(let ((e48 (bvsge ((_ sign_extend 4) e5))))
(let ((e49 (bvule ((_ zero_extend 7) e13))))
(let ((e50 (p0 ((_ zero_extend 2) e4))))
(let ((e51 (bvslt ((_ zero_extend 7) e9))))
(let ((e52 (= e14 e13)))
(let ((e53 (bvuge ((_ sign_extend 4) e16))))
(let ((e54 (bvule e22)))
(let ((e55 (bvslt e21)))
(let ((e56 (bvuge ((_ zero_extend 3) e22))))
(let ((e57 (bvsle e21)))
(let ((e58 (p0 ((_ zero_extend 9) e13))))
(let ((e59 (p0 ((_ sign_extend 2) e4))))
(let ((e60 (bvult e4)))
(let ((e61 (bvuge ((_ zero_extend 3) e19))))
(let ((e62 (bvslt ((_ zero_extend 7) e8))))
(let ((e63 (bvsge ((_ zero_extend 3) e16))))
(let ((e64 (bvult ((_ zero_extend 3) e13))))
(let ((e65 (bvult e16 e19)))
(let ((e66 (bvult e16 e8)))
(let ((e67 (bvuge e23)))
(let ((e68 (bvult ((_ sign_extend 3) e13))))
(let ((e69 (bvsle e20)))
(let ((e70 (bvugt ((_ sign_extend 3) e5))))
(let ((e71 (bvugt e22)))
(let ((e72 (bvule e11)))
(let ((e73 (= e11 ((_ zero_extend 8) e19))))
(let ((e74 (bvsgt e23)))
(let ((e75 (bvsle ((_ zero_extend 8) e3))))
(let ((e76 (distinct ((_ sign_extend 8) e8))))
(let ((e77 (bvuge ((_ zero_extend 1) e4))))
(let ((e78 (distinct e22)))
(let ((e79 (distinct v1)))
(let ((e80 (bvsgt e18)))
(let ((e81 (bvule e11)))
(let ((e82 (bvult ((_ sign_extend 3) e13))))
(let ((e83 (bvsgt e7)))
(let ((e84 (bvuge e21)))
(let ((e85 (bvsle ((_ zero_extend 4) v0))))
(let ((e86 (bvsle e24)))
(let ((e87 (distinct e24)))
(let ((e88 (bvugt v2)))
(let ((e89 (bvult e21)))
(let ((e90 (bvuge ((_ sign_extend 1) e10))))
(let ((e91 (bvsle e8)))
(let ((e92 (not e83)))
(let ((e93 (or e25)))
(let ((e94 (xor e50)))
(let ((e95 (not e29)))
(let ((e96 (or e62)))
(let ((e97 (ite e88 e38 e27)))
(let ((e98 (not e94)))
(let ((e99 (not e37)))
(let ((e100 (ite e34 e54 e46)))
(let ((e101 (xor e81)))
(let ((e102 (=> e72)))
(let ((e103 (not e31)))
(let ((e104 (not e99)))
(let ((e105 (not e32)))
(let ((e106 (=> e48)))
(let ((e107 (ite e98 e100 e89)))
(let ((e108 (=> e39)))
(let ((e109 (and e33)))
(let ((e110 (not e96)))
(let ((e111 (ite e36 e40 e95)))
(let ((e112 (= e90 e57)))
(let ((e113 (and e92)))
(let ((e114 (=> e73)))
(let ((e115 (not e47)))
(let ((e116 (xor e114 e56)))
(let ((e117 (=> e53)))
(let ((e118 (or e103)))
(let ((e119 (= e45 e109)))
(let ((e120 (and e65)))
(let ((e121 (ite e63 e44 e120)))
(let ((e122 (xor e79)))
(let ((e123 (ite e112 e51 e60)))
(let ((e124 (not e106)))
(let ((e125 (or e85)))
(let ((e126 (=> e70)))
(let ((e127 (ite e121 e107 e91)))
(let ((e128 (=> e41)))
(let ((e129 (not e74)))
(let ((e130 (or e110)))
(let ((e131 (= e78 e105)))
(let ((e132 (ite e124 e52 e124)))
(let ((e133 (and e111)))
(let ((e134 (ite e104 e123 e132)))
(let ((e135 (and e122)))
(let ((e136 (=> e131)))
(let ((e137 (ite e77 e66 e80)))
(let ((e138 (=> e30)))
(let ((e139 (=> e69)))
(let ((e140 (xor e43)))
(let ((e141 (or e118)))
(let ((e142 (ite e133 e137 e71)))
(let ((e143 (=> e126)))
(let ((e144 (or e117)))
(let ((e145 (=> e139)))
(let ((e146 (xor e143 e82)))
(let ((e147 (ite e142 e145 e129)))
(let ((e148 (xor e108)))
(let ((e149 (and e84)))
(let ((e150 (= e146 e101)))
(let ((e151 (or e130)))
(let ((e152 (xor e138)))
(let ((e153 (not e149)))
(let ((e154 (=> e148)))
(let ((e155 (not e153)))
(let ((e156 (or e140)))
(let ((e157 (ite e154 e152 e150)))
(let ((e158 (= e151 e156)))
(let ((e159 (xor e157)))
e159
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)