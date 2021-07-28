
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 11) (_ BitVec 6) (_ BitVec 5)) (_ BitVec 9))
(declare-fun p0 ((_ BitVec 4)  ) Bool )
(declare-fun v0 () (_ BitVec 10))
(declare-fun v1 () (_ BitVec 9))
(declare-fun v2 () (_ BitVec 12))
(declare-fun v3 () (_ BitVec 8))
(declare-fun v4 () (_ BitVec 1))
(assert
(let ((e5 (_ bv61802 16)))
(let ((e6 (_ bv212 9)))
(let ((e7 (ite (bvule ((_ sign_extend 2) v0) v2)(_ bv1 1) (_ bv0 1))))
(let ((e8 (ite (= (_ bv1 1) ((_ extract 3 3) v2)) e6 v1)))
(let ((e9 (bvsdiv ((_ sign_extend 3) e6) v2)))
(let ((e10 (ite (bvult e8 e8)(_ bv1 1) (_ bv0 1))))
(let ((e11 (f0 ((_ zero_extend 2) v1) ((_ extract 7 2) e6) ((_ zero_extend 4) e10))))
(let ((e12 (ite (p0 ((_ extract 6 3) v1))(_ bv1 1) (_ bv0 1))))
(let ((e13 (ite (bvugt v2 ((_ zero_extend 11) e7))(_ bv1 1) (_ bv0 1))))
(let ((e14 (bvand ((_ zero_extend 2) v0) e9)))
(let ((e15 (bvsmod ((_ sign_extend 7) v4) v3)))
(let ((e16 (f0 ((_ zero_extend 2) e6) ((_ sign_extend 5) e13) ((_ extract 4 0) v3))))
(let ((e17 ((_ rotate_left 0) e15)))
(let ((e18 ((_ rotate_left 0) v2)))
(let ((e19 (bvxor v2 ((_ zero_extend 11) e12))))
(let ((e20 (bvurem ((_ zero_extend 4) v3) e18)))
(let ((e21 (bvsdiv ((_ sign_extend 11) v4) e18)))
(let ((e22 (bvnor v0 ((_ sign_extend 1) v1))))
(let ((e23 (ite (bvsle ((_ sign_extend 11) e12) e21)(_ bv1 1) (_ bv0 1))))
(let ((e24 (bvor ((_ sign_extend 1) v3) e11)))
(let ((e25 (f0 ((_ zero_extend 10) e12) ((_ extract 5 0) e15) ((_ sign_extend 4) e10))))
(let ((e26 (bvor e6 ((_ sign_extend 8) e7))))
(let ((e27 (bvsmod e22 e22)))
(let ((e28 (bvnor e25 ((_ sign_extend 8) e7))))
(let ((e29 (bvnot e27)))
(let ((e30 (ite (bvule ((_ zero_extend 9) e13) e22)(_ bv1 1) (_ bv0 1))))
(let ((e31 ((_ zero_extend 7) e12)))
(let ((e32 (ite (bvule e22 ((_ zero_extend 1) e6))(_ bv1 1) (_ bv0 1))))
(let ((e33 (bvshl e9 ((_ sign_extend 3) e11))))
(let ((e34 (bvsub ((_ zero_extend 11) e23) e9)))
(let ((e35 (bvnor e9 ((_ sign_extend 11) e23))))
(let ((e36 (bvcomp e29 v0)))
(let ((e37 (bvsrem ((_ sign_extend 3) e28) e19)))
(let ((e38 (bvashr ((_ sign_extend 4) v3) e20)))
(let ((e39 (ite (bvult ((_ sign_extend 4) e17) e21)(_ bv1 1) (_ bv0 1))))
(let ((e40 ((_ repeat 1) e16)))
(let ((e41 (ite (bvslt ((_ sign_extend 2) e27) e33)(_ bv1 1) (_ bv0 1))))
(let ((e42 (bvneg e41)))
(let ((e43 ((_ repeat 1) e28)))
(let ((e44 ((_ repeat 3) v4)))
(let ((e45 (ite (bvsle e16 ((_ zero_extend 8) v4))(_ bv1 1) (_ bv0 1))))
(let ((e46 (ite (bvsgt e15 e31)(_ bv1 1) (_ bv0 1))))
(let ((e47 ((_ rotate_left 0) v3)))
(let ((e48 (ite (bvult ((_ sign_extend 3) e25) e9)(_ bv1 1) (_ bv0 1))))
(let ((e49 ((_ rotate_right 0) e47)))
(let ((e50 (ite (= (_ bv1 1) ((_ extract 4 4) v0)) e28 ((_ zero_extend 1) e31))))
(let ((e51 (bvsmod ((_ zero_extend 8) e46) e25)))
(let ((e52 (ite (distinct e19 ((_ sign_extend 11) e48))(_ bv1 1) (_ bv0 1))))
(let ((a 0))
(let ((e54 (bvsdiv ((_ zero_extend 11) e46) e33)))
(let ((e55 (bvadd v3 e49)))
(let ((e56 (ite (bvult ((_ zero_extend 9) e36) e22)(_ bv1 1) (_ bv0 1))))
(let ((e57 (bvlshr ((_ sign_extend 1) e31) e40)))
(let ((e58 (bvxnor ((_ zero_extend 11) e45) e14)))
(let ((e59 (ite (p0 ((_ extract 6 3) e11))(_ bv1 1) (_ bv0 1))))
(let ((e60 (bvsub e41 v4)))
(let ((e61 (ite (= e40 ((_ zero_extend 8) e52))(_ bv1 1) (_ bv0 1))))
(let ((e62 (bvmul e48 e59)))
(let ((e63 (ite (bvule e58 ((_ zero_extend 3) e26))(_ bv1 1) (_ bv0 1))))
(let ((e64 (bvnand e44 ((_ zero_extend 2) e62))))
(let ((e65 ((_ repeat 5) e60)))
(let ((e66 (bvnand e31 ((_ zero_extend 7) e42))))
(let ((e67 (bvashr e11 ((_ zero_extend 8) e46))))
(let ((e68 (ite (bvsle e20 e18)(_ bv1 1) (_ bv0 1))))
(let ((e69 ((_ rotate_right 0) e64)))
(let ((e70 ((_ zero_extend 0) e58)))
(let ((e71 (bvor e5 ((_ sign_extend 4) e54))))
(let ((e72 (bvuge ((_ sign_extend 9) e63) e29)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e81 (bvuge e38 ((_ sign_extend 11) e56))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e86 (distinct ((_ sign_extend 7) e44) e29)))
(let ((a 0))
(let ((e88 (bvsge e55 e66)))
(let ((e89 (bvslt ((_ sign_extend 8) e10) e40)))
(let ((e90 (bvsgt e64 ((_ sign_extend 2) e46))))
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
(let ((e109 (bvsge ((_ zero_extend 8) e36) e24)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e117 (bvslt e22 ((_ zero_extend 1) e50))))
(let ((e118 (bvule e37 ((_ zero_extend 3) e24))))
(let ((e119 (= ((_ zero_extend 7) e67) e71)))
(let ((e120 (bvsge e70 ((_ sign_extend 3) e51))))
(let ((a 0))
(let ((a 0))
(let ((e123 (p0 ((_ zero_extend 3) e48))))
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
(let ((e134 (= e28 ((_ zero_extend 8) e7))))
(let ((a 0))
(let ((a 0))
(let ((e137 (bvsle e45 e30)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e143 (distinct e18 ((_ zero_extend 3) e67))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e147 (bvslt v2 e58)))
(let ((e148 (bvsgt ((_ zero_extend 8) e56) e26)))
(let ((e149 (bvsle ((_ sign_extend 15) e41) e71)))
(let ((e150 (distinct ((_ sign_extend 9) e42) e27)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e157 (bvsle e16 e51)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e161 (bvslt e8 ((_ sign_extend 8) e41))))
(let ((a 0))
(let ((a 0))
(let ((e164 (bvuge ((_ sign_extend 2) e22) e37)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e169 (bvslt ((_ sign_extend 2) e60) e44)))
(let ((e170 (= e38 ((_ zero_extend 11) e52))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e175 (bvuge e19 ((_ sign_extend 11) v4))))
(let ((e176 (distinct ((_ zero_extend 8) e7) e11)))
(let ((e177 (distinct e44 e69)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e187 (p0 ((_ extract 7 4) v0))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e197 (bvugt ((_ sign_extend 2) e22) e54)))
(let ((a 0))
(let ((a 0))
(let ((e200 (bvuge e11 ((_ zero_extend 8) e13))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e204 (bvsle ((_ zero_extend 7) e63) v3)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e212 (bvsle ((_ zero_extend 3) e28) e37)))
(let ((e213 (bvule e20 ((_ sign_extend 2) e29))))
(let ((e214 (bvsle e54 ((_ zero_extend 4) e66))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e218 (bvuge ((_ sign_extend 7) e56) e49)))
(let ((e219 (bvugt ((_ zero_extend 9) e69) e58)))
(let ((a 0))
(let ((a 0))
(let ((e222 (distinct e29 ((_ zero_extend 1) e25))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e228 (bvsgt e6 e11)))
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
(let ((e242 (bvult e52 e68)))
(let ((a 0))
(let ((a 0))
(let ((e245 (bvuge ((_ sign_extend 8) e7) e43)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e250 (bvslt e42 e48)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e256 (bvsgt e66 ((_ zero_extend 7) e60))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e261 (bvuge ((_ sign_extend 9) v4) e22)))
(let ((e262 (distinct v0 ((_ zero_extend 1) e28))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e268 (bvslt e26 ((_ sign_extend 8) e60))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e275 (= ((_ zero_extend 2) e7) e69)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e281 (distinct e37 ((_ zero_extend 11) e23))))
(let ((e282 (bvslt e35 ((_ zero_extend 11) e46))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e291 (ite e261 e89 e161)))
(let ((a 0))
(let ((a 0))
(let ((e294 (or e147)))
(let ((a 0))
(let ((e296 (ite e81 e218 e222)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e303 (= e117 e88)))
(let ((e304 (ite e245 e213 e214)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e312 (or e150)))
(let ((a 0))
(let ((e314 (= e157 e119)))
(let ((a 0))
(let ((a 0))
(let ((e317 (and e212)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e322 (and e149)))
(let ((a 0))
(let ((a 0))
(let ((e325 (=> e197 e296)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e329 (or e123)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e335 (or e317)))
(let ((e336 (= e322 e90)))
(let ((e337 (not e314)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e343 (and e303)))
(let ((a 0))
(let ((e345 (ite e137 e304 e282)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e353 (xor e120 e325)))
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
(let ((e368 (and e170)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e373 (not e169)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e381 (not e368)))
(let ((a 0))
(let ((e383 (ite e262 e345 e148)))
(let ((a 0))
(let ((a 0))
(let ((e386 (or e281)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e391 (and e381)))
(let ((e392 (and e177)))
(let ((a 0))
(let ((a 0))
(let ((e395 (=> e164 e335)))
(let ((a 0))
(let ((e397 (or e219)))
(let ((a 0))
(let ((e399 (= e291 e343)))
(let ((e400 (xor e392 e383)))
(let ((a 0))
(let ((e402 (not e373)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e406 (= e397 e399)))
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
(let ((e417 (=> e228 e395)))
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
(let ((e429 (or e118)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e433 (and e337)))
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
(let ((e445 (and e143)))
(let ((a 0))
(let ((e447 (=> e417 e256)))
(let ((a 0))
(let ((e449 (not e312)))
(let ((e450 (=> e391 e429)))
(let ((a 0))
(let ((a 0))
(let ((e453 (and e406)))
(let ((a 0))
(let ((a 0))
(let ((e456 (not e336)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e460 (not e134)))
(let ((e461 (=> e386 e447)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e466 (= e275 e433)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e470 (not e466)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e476 (not e400)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e483 (=> e476 e294)))
(let ((a 0))
(let ((e485 (xor e470 e453)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e489 (or e485)))
(let ((e490 (=> e402 e445)))
(let ((e491 (= e449 e449)))
(let ((e492 (ite e489 e483 e461)))
(let ((e493 (xor e450 e460)))
(let ((a 0))
(let ((e495 (=> e493 e491)))
(let ((e496 (=> e456 e492)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e500 (or e496)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e505 (or e490)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e510 (=> e505 e495)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e515 (= e510 e510)))
(let ((a 0))
(let ((e517 (not e500)))
(let ((a 0))
(let ((e519 (= e515 e517)))
(let ((e520 (and e519)))
e520
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)