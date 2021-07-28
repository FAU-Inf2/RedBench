
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
(let ((e55 (distinct 0)))
(let ((e56 (p0 ((_ extract 15 2) e30))))
(let ((a 0))
(let ((a 0))
(let ((e59 (bvult e30 ((_ sign_extend 15) e10))))
(let ((a 0))
(let ((e61 (bvsle ((_ sign_extend 3) e25) e17)))
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
(let ((e72 (p0 ((_ zero_extend 13) e9))))
(let ((e73 (bvslt e28 e20)))
(let ((e74 (p0 ((_ zero_extend 4) e33))))
(let ((e75 (= e21 ((_ zero_extend 11) e32))))
(let ((a 0))
(let ((e77 (bvult e31 e3)))
(let ((e78 (p0 ((_ sign_extend 13) e40))))
(let ((e79 (bvugt e26 ((_ sign_extend 12) e19))))
(let ((a 0))
(let ((e81 (= e7 ((_ zero_extend 3) e20))))
(let ((e82 (bvule ((_ zero_extend 4) e22) e31)))
(let ((e83 (distinct 0)))
(let ((e84 (bvule v0 ((_ sign_extend 5) e20))))
(let ((e85 (distinct 0)))
(let ((e86 (bvule e27 ((_ sign_extend 15) e20))))
(let ((e87 (bvsgt e28 e25)))
(let ((e88 (bvuge ((_ sign_extend 1) e9) e16)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e94 (p0 ((_ sign_extend 2) e13))))
(let ((a 0))
(let ((e96 (distinct 0)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e101 (bvsgt ((_ zero_extend 14) e16) e14)))
(let ((a 0))
(let ((e103 (bvsgt ((_ sign_extend 9) e25) e42)))
(let ((e104 (distinct 0)))
(let ((a 0))
(let ((e106 (p0 ((_ sign_extend 10) e17))))
(let ((e107 (bvugt e14 e4)))
(let ((a 0))
(let ((e109 (bvslt e16 ((_ zero_extend 1) e41))))
(let ((a 0))
(let ((e111 (bvuge ((_ zero_extend 9) e28) e42)))
(let ((e112 (bvslt e12 ((_ sign_extend 3) e32))))
(let ((a 0))
(let ((e114 (bvult ((_ zero_extend 5) e9) v0)))
(let ((a 0))
(let ((e116 (bvsgt ((_ zero_extend 15) e15) e11)))
(let ((a 0))
(let ((e118 (bvsgt ((_ sign_extend 3) e24) e29)))
(let ((e119 (bvslt e30 ((_ sign_extend 15) e22))))
(let ((e120 (p0 ((_ zero_extend 12) v1))))
(let ((e121 (= ((_ sign_extend 14) e16) e14)))
(let ((e122 (bvsgt e32 e23)))
(let ((a 0))
(let ((e124 (bvugt e29 ((_ sign_extend 4) e37))))
(let ((e125 (bvsgt ((_ sign_extend 1) v2) e30)))
(let ((e126 (bvult ((_ zero_extend 11) e23) e8)))
(let ((a 0))
(let ((e128 (bvsgt ((_ zero_extend 1) e5) e24)))
(let ((a 0))
(let ((e130 (bvsgt e40 e22)))
(let ((e131 (bvsge e11 ((_ zero_extend 15) e40))))
(let ((a 0))
(let ((a 0))
(let ((e134 (p0 ((_ sign_extend 2) e8))))
(let ((e135 (p0 ((_ zero_extend 2) e21))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e139 (bvuge v2 ((_ zero_extend 11) e12))))
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
(let ((e165 (bvugt e11 ((_ zero_extend 12) e17))))
(let ((a 0))
(let ((a 0))
(let ((e168 (bvslt ((_ zero_extend 1) e17) e3)))
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
(let ((e180 (bvule e3 ((_ sign_extend 4) e32))))
(let ((a 0))
(let ((e182 (bvslt ((_ sign_extend 14) v1) e30)))
(let ((e183 (bvsle e3 ((_ zero_extend 3) e24))))
(let ((e184 (bvsgt ((_ zero_extend 11) e6) v2)))
(let ((e185 (bvsge ((_ sign_extend 3) e25) e19)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e190 (bvult e32 e23)))
(let ((e191 (bvule e15 e18)))
(let ((e192 (bvsle ((_ zero_extend 12) e19) e26)))
(let ((a 0))
(let ((e194 (bvsle ((_ sign_extend 4) e22) e3)))
(let ((a 0))
(let ((a 0))
(let ((e197 (bvuge ((_ zero_extend 9) e15) e42)))
(let ((a 0))
(let ((e199 (bvsgt e4 ((_ sign_extend 15) e18))))
(let ((e200 (bvsle e27 ((_ zero_extend 15) e5))))
(let ((e201 (bvslt ((_ sign_extend 1) e5) e38)))
(let ((a 0))
(let ((e203 (bvuge ((_ sign_extend 2) e12) v0)))
(let ((e204 (p0 ((_ sign_extend 13) e20))))
(let ((a 0))
(let ((a 0))
(let ((e207 (bvugt e33 ((_ zero_extend 8) v1))))
(let ((a 0))
(let ((a 0))
(let ((e210 (bvsgt e25 e36)))
(let ((e211 (bvuge ((_ zero_extend 3) e15) e39)))
(let ((a 0))
(let ((e213 (bvule e22 e5)))
(let ((a 0))
(let ((a 0))
(let ((e216 (p0 ((_ sign_extend 12) v1))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e220 (= v0 ((_ sign_extend 4) e16))))
(let ((a 0))
(let ((e222 (bvsgt e15 e28)))
(let ((a 0))
(let ((a 0))
(let ((e225 (= e25 e22)))
(let ((a 0))
(let ((a 0))
(let ((e228 (bvsgt ((_ sign_extend 14) e24) e26)))
(let ((a 0))
(let ((e230 (bvsle ((_ sign_extend 9) e23) e33)))
(let ((a 0))
(let ((e232 (bvugt e9 e15)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e237 (and e213)))
(let ((e238 (=> e124 e201)))
(let ((e239 (xor e118)))
(let ((e240 (= e120 e111)))
(let ((e241 (= 0 e160)))
(let ((e242 (not e230)))
(let ((e243 (xor e96)))
(let ((a 0))
(let ((e245 (not e74)))
(let ((a 0))
(let ((e247 (and e216)))
(let ((e248 (not e48)))
(let ((e249 (and e126)))
(let ((e250 (ite e103 e248 e121)))
(let ((a 0))
(let ((e252 (ite e241 e135 e190)))
(let ((e253 (= e245 e81)))
(let ((e254 (or e197)))
(let ((e255 (or e149)))
(let ((e256 (= e122 e200)))
(let ((a 0))
(let ((e258 (or e199)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e262 (or e112)))
(let ((e263 (and e119)))
(let ((e264 (xor e142)))
(let ((e265 (= e63 e182)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e269 (=> e171 e225)))
(let ((e270 (= e161 e263)))
(let ((e271 (not e239)))
(let ((a 0))
(let ((e273 (xor e247)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e278 (=> e191 e250)))
(let ((a 0))
(let ((a 0))
(let ((e281 (=> e232 e238)))
(let ((a 0))
(let ((e283 (ite e273 e134 e88)))
(let ((a 0))
(let ((a 0))
(let ((e286 (and e278)))
(let ((a 0))
(let ((a 0))
(let ((e289 (= e240 e128)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e294 (and e109)))
(let ((e295 (= e210 e94)))
(let ((e296 (=> e51 e68)))
(let ((e297 (=> e255 e72)))
(let ((a 0))
(let ((a 0))
(let ((e300 (not e78)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e304 (and e77)))
(let ((e305 (or e173)))
(let ((a 0))
(let ((e307 (not e254)))
(let ((a 0))
(let ((e309 (ite e211 e271 e61)))
(let ((a 0))
(let ((e311 (and e294)))
(let ((a 0))
(let ((a 0))
(let ((e314 (and e56)))
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
(let ((e325 (= e321 e116)))
(let ((e326 (ite e101 e256 e228)))
(let ((a 0))
(let ((a 0))
(let ((e329 (and e114)))
(let ((a 0))
(let ((a 0))
(let ((e332 (= e242 e258)))
(let ((e333 (=> e324 e73)))
(let ((e334 (= e332 e311)))
(let ((e335 (=> e75 e194)))
(let ((a 0))
(let ((a 0))
(let ((e338 (xor e176)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e342 (not e249)))
(let ((a 0))
(let ((a 0))
(let ((e345 (=> e307 e316)))
(let ((e346 (= e322 e174)))
(let ((a 0))
(let ((a 0))
(let ((e349 (and e338)))
(let ((e350 (and e335)))
(let ((e351 (not e350)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e355 (=> e309 e252)))
(let ((a 0))
(let ((e357 (= e104 e304)))
(let ((e358 (not e183)))
(let ((a 0))
(let ((a 0))
(let ((e361 (and e79)))
(let ((e362 (xor e300)))
(let ((e363 (= e220 e270)))
(let ((a 0))
(let ((e365 (ite e361 e107 e131)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e369 (ite e180 e281 e204)))
(let ((e370 (ite e349 e295 e82)))
(let ((e371 (not e165)))
(let ((a 0))
(let ((a 0))
(let ((e374 (not e325)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e378 (= e374 e357)))
(let ((a 0))
(let ((e380 (and e346)))
(let ((e381 (or e296)))
(let ((e382 (ite e345 e59 e207)))
(let ((a 0))
(let ((e384 (= e362 e264)))
(let ((e385 (=> e265 e305)))
(let ((a 0))
(let ((a 0))
(let ((e388 (or e333)))
(let ((e389 (ite e380 e384 e381)))
(let ((e390 (=> e351 e370)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e398 (xor e369)))
(let ((a 0))
(let ((e400 (= e297 e385)))
(let ((a 0))
(let ((e402 (= e400 e382)))
(let ((e403 (and e363)))
(let ((e404 (and e84 e403)))
(let ((e405 (= e319 e404)))
(let ((a 0))
(let ((e407 (xor e389)))
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