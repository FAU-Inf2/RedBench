
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 11) (_ BitVec 6) (_ BitVec 5)) (_ BitVec 9))
(declare-fun v0 () (_ BitVec 10))
(declare-fun v1 () (_ BitVec 9))
(declare-fun v2 () (_ BitVec 12))
(declare-fun v3 () (_ BitVec 8))
(declare-fun v4 () (_ BitVec 1))
(assert
(let ((e5 16))
(let ((e6 (_ bv212 9)))
(let ((e7 1))
(let ((e8 e6))
(let ((e9 v2))
(let ((e11 v1))
(let ((e12(_ bv1 1)))
(let ((e13(_ bv1 1)))
(let ((e14 e9))
(let ((e15 v3))
(let ((e16 (f0 ((_ zero_extend 2) e6) ((_ sign_extend 5) e13) ((_ extract 4 0) v3))))
(let ((e18 v2))
(let ((e19 v2))
(let ((e20 e18))
(let ((e21 e18))
(let ((e22 ((_ sign_extend 1) v1)))
(let ((e24 e11))
(let ((e25 e12))
(let ((e26 e6))
(let ((e27 (bvsmod e22 e22)))
(let ((e28 e25))
(let ((e29 e27))
(let ((e31 ((_ zero_extend 7) e12)))
(let ((e33 e11))
(let ((e34 e9))
(let ((e37 e19))
(let ((e40 e16))
(let ((e41(_ bv1 1)))
(let ((e42 e41))
(let ((e44 v4))
(let ((e45(_ bv1 1)))
(let ((e47 v3))
(let ((e48(_ bv1 1)))
(let ((e49 e47))
(let ((e51 e25))
(let ((e52(_ bv1 1)))
(let ((e53 e15))
(let ((e54 e33))
(let ((e57 e40))
(let ((e58 e14))
(let ((e60 e41))
(let ((e62 e48))
(let ((e64 e44))
(let ((e65 ((_ repeat 5) e60)))
(let ((e66 (bvnand e31 ((_ zero_extend 7) e42))))
(let ((e69 e64))
(let ((e70 e58))
(let ((e71 e54))
(let ((e73 e51))
(let ((e75 e26))
(let ((e82 e37))
(let ((e86 e29))
(let ((e100 e54))
(let ((e104 e34))
(let ((e108 (bvslt ((_ zero_extend 3) e65) e66)))
(let ((e124 e51))
(let ((e127 e57))
(let ((e134 e28))
(let ((e136 e49))
(let ((e138 e11))
(let ((e140 e5))
(let ((e152 (bvuge e52 e62)))
(let ((e155 (bvsle v0 ((_ sign_extend 9) e45))))
(let ((e156 (distinct e16 ((_ zero_extend 1) e66))))
(let ((e160 e69))
(let ((e171 e11))
(let ((e183 e20))
(let ((e189 (bvugt ((_ sign_extend 1) e16) e27)))
(let ((e207 e27))
(let ((e226 e71))
(let ((e232 (bvsgt ((_ sign_extend 7) e45) e66)))
(let ((e236 e34))
(let ((e240 e34))
(let ((e241 e22))
(let ((e249 e27))
(let ((e255 e22))
(let ((e258 e7))
(let ((e262 v0))
(let ((e275 e69))
(let ((e293 e156))
(let ((e299 e189))
(let ((e308 e293))
(let ((e312 e258))
(let ((e321 e73))
(let ((e322 e160))
(let ((e327 e127))
(let ((e330 e138))
(let ((e336 e322))
(let ((e347 e75))
(let ((e348 e155))
(let ((e350 e255))
(let ((e352 e226))
(let ((e359 e330))
(let ((e361 e347))
(let ((e369 e359))
(let ((e370 e350))
(let ((e377 e348))
(let ((e391 e241))
(let ((e392 e321))
(let ((e405 e86))
(let ((e414 e370))
(let ((e421 e236))
(let ((e432 e100))
(let ((e439 e308))
(let ((e441 e439))
(let ((e456 e336))
(let ((e463 (= e108 e299)))
(let ((e466 e275))
(let ((e478 e232))
(let ((e487 e249))
(let ((e494 e487))
(let ((e498 e377))
(let ((e500 e441))
(let ((e501 (not e478)))
(let ((e504 e498))
(let ((e507 (=> e463 e504)))
(let ((e508 (not e507)))
(let ((e511 (ite e508 e501 e152)))
(let ((e516 e511))
(let ((e517 (not e500)))
(let ((e518 (not e516)))
(let ((e519 e517))
(let ((e520 (and e519 e518)))
e520
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)