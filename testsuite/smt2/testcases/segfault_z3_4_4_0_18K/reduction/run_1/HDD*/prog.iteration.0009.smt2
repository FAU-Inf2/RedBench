
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 10)) (_ BitVec 4))
(declare-fun f1 ( (_ BitVec 12) (_ BitVec 15)) (_ BitVec 2))
(declare-fun p0 ((_ BitVec 14)  ) Bool )
(declare-fun v0 () (_ BitVec 6))
(declare-fun v1 () (_ BitVec 2))
(declare-fun v2 () (_ BitVec 15))
(assert
(let ((e3 (_ bv10 5)))
(let ((e4 (_ bv13906 16)))
(let ((e5 (ite (p0 ((_ sign_extend 9) e3))(_ bv1 1) (_ bv0 1))))
(let ((e6 (f0 ((_ sign_extend 5) e3))))
(let ((e7 (f0 ((_ zero_extend 8) v1))))
(let ((e8 ((_ repeat 3) e7)))
(let ((e9 (ite (p0 ((_ zero_extend 13) e5))(_ bv1 1) (_ bv0 1))))
(let ((e10 (ite (bvslt e5 e5)(_ bv1 1) (_ bv0 1))))
(let ((e11 (bvand e4)))
(let ((e12 (f0 ((_ sign_extend 5) e3))))
(let ((e13 (bvudiv ((_ sign_extend 11) e9) e8)))
(let ((e14 (bvneg e11)))
(let ((e15 (ite (p0 ((_ sign_extend 2) e8))(_ bv1 1) (_ bv0 1))))
(let ((e16 (f1 ((_ zero_extend 7) e3) ((_ extract 15 1) e14))))
(let ((e17 (bvshl ((_ sign_extend 3) e15) e7)))
(let ((e18 (ite (bvslt e8 ((_ sign_extend 8) e12))(_ bv1 1) (_ bv0 1))))
(let ((e19 (bvand e12)))
(let ((e20 (bvlshr e15 e5)))
(let ((e21 (bvadd e13)))
(let ((e22 (bvcomp e14 e14)))
(let ((e23 (ite (bvsge v0 ((_ zero_extend 4) v1))(_ bv1 1) (_ bv0 1))))
(let ((e24 (f1 e21 ((_ zero_extend 14) e18))))
(let ((e25 (ite (bvslt ((_ sign_extend 14) e16) e4)(_ bv1 1) (_ bv0 1))))
(let ((e26 ((_ rotate_right 0) e4)))
(let ((e27 (bvshl e14 ((_ sign_extend 15) e15))))
(let ((e28 (ite (bvule ((_ zero_extend 15) e15) e14)(_ bv1 1) (_ bv0 1))))
(let ((e29 (bvmul e3)))
(let ((e30 (bvnand e14 e14)))
(let ((e31 (bvsub ((_ zero_extend 1) e12) e3)))
(let ((e32 (ite (distinct v0)(_ bv1 1) (_ bv0 1))))
(let ((e33 ((_ sign_extend 8) e24)))
(let ((a 0))
(let ((e35 ((_ extract 0 0) e32)))
(let ((e36 (ite (bvslt ((_ sign_extend 12) e6) e14)(_ bv1 1) (_ bv0 1))))
(let ((e37 (bvxnor e9 e5)))
(let ((e38 (bvmul ((_ zero_extend 1) e5))))
(let ((e39 (ite (= (_ bv1 1) ((_ extract 0 0) e10)) e6 ((_ sign_extend 3) e5))))
(let ((e40 (ite (bvuge ((_ zero_extend 5) e20) v0)(_ bv1 1) (_ bv0 1))))
(let ((e41 (bvneg e15)))
(let ((e42 (ite (= (_ bv1 1) ((_ extract 3 3) e8)) e33 ((_ sign_extend 9) e10))))
(let ((e43 (bvmul v2)))
(let ((a 0))
(let ((e45 (bvule e8 ((_ zero_extend 10) e16))))
(let ((a 0))
(let ((a 0))
(let ((e48 (bvsge e26 e26)))
(let ((a 0))
(let ((a 0))
(let ((e51 (= e43 ((_ zero_extend 9) v0))))
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
(let ((e63 (bvsgt e41 e15)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e68 (bvsle v0 ((_ sign_extend 5) e10))))
(let ((a 0))
(let ((e70 (bvule ((_ sign_extend 11) e29) e14)))
(let ((a 0))
(let ((a 0))
(let ((e73 (bvslt e28 e20)))
(let ((a 0))
(let ((e75 (= e21 ((_ zero_extend 11) e32))))
(let ((a 0))
(let ((e77 (bvult e31 e3)))
(let ((e78 (p0 ((_ sign_extend 13) e40))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e84 (bvule v0 ((_ sign_extend 5) e20))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e94 (p0 ((_ sign_extend 2) e13))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e103 (bvsgt ((_ sign_extend 9) e25) e42)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e109 (bvslt e16 ((_ zero_extend 1) e41))))
(let ((a 0))
(let ((a 0))
(let ((e112 (bvslt e12 ((_ sign_extend 3) e32))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e116 (bvsgt ((_ zero_extend 15) e15) e11)))
(let ((a 0))
(let ((e118 (bvsgt ((_ sign_extend 3) e24) e29)))
(let ((e119 (bvslt e30 ((_ sign_extend 15) e22))))
(let ((a 0))
(let ((e121 (= ((_ sign_extend 14) e16) e14)))
(let ((a 0))
(let ((a 0))
(let ((e124 (bvugt e29 ((_ sign_extend 4) e37))))
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
(let ((e142 (= e19 ((_ zero_extend 3) e41))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e147 (bvuge e38 ((_ zero_extend 1) e5))))
(let ((a 0))
(let ((e149 (distinct 0)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e153 (distinct ((_ zero_extend 0) e36))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e160 0))
(let ((e161 (bvugt ((_ zero_extend 3) e41) e12)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e169 (p0 ((_ zero_extend 13) e35))))
(let ((a 0))
(let ((e171 (bvult e39 ((_ sign_extend 3) e37))))
(let ((a 0))
(let ((e173 (distinct 0)))
(let ((e174 (bvsge ((_ zero_extend 11) e20) e8)))
(let ((a 0))
(let ((e176 (bvule ((_ sign_extend 12) e39) e27)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e182 (bvslt ((_ sign_extend 14) v1) e30)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e192 (bvsle ((_ zero_extend 12) e19) e26)))
(let ((a 0))
(let ((e194 (bvsle ((_ sign_extend 4) e22) e3)))
(let ((a 0))
(let ((a 0))
(let ((e197 (bvuge ((_ zero_extend 9) e15) e42)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e201 (bvslt ((_ sign_extend 1) e5) e38)))
(let ((a 0))
(let ((e203 (bvuge ((_ sign_extend 2) e12) v0)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e210 (bvsgt e25 e36)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e216 (p0 ((_ sign_extend 12) v1))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e220 (= v0 ((_ sign_extend 4) e16))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e225 (= e25 e22)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e232 (bvugt e9 e15)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e238 (=> e124 e201)))
(let ((e239 (xor e118)))
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
(let ((e254 (or e197)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e262 (or e112)))
(let ((e263 (and e119)))
(let ((e264 (xor e142)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e269 (=> e171 e225)))
(let ((e270 (= e161 e263)))
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
(let ((e296 (=> e51 e68)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e300 (not e78)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e307 (not e254)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e316 (not e147)))
(let ((a 0))
(let ((e318 (or e262)))
(let ((e319 (= e70 e153)))
(let ((a 0))
(let ((e321 (= e318 e45)))
(let ((e322 (= e203 e269)))
(let ((a 0))
(let ((e324 (= e192 e169)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e333 (=> e324 e73)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e338 (xor e176)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e346 (= e322 e174)))
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
(let ((e362 (xor e300)))
(let ((e363 (= e220 e270)))
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
(let ((e388 (or e333)))
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
(let ((e403 (and e363)))
(let ((e404 (and e84 e403)))
(let ((e405 (= e319 e404)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e415 (not e388)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e421 (not e415)))
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
(let ((e432 (ite e421 e421 e421)))
(let ((a 0))
(let ((e434 (xor e432)))
(let ((a 0))
(let ((e436 (not e434)))
(let ((a 0))
(let ((e438 (xor e436 e405)))
(let ((e439 (=> e438 e438)))
(let ((e440 (=> e439 e439)))
(let ((a 0))
(let ((a 0))
(let ((e443 (and e440)))
e443
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)