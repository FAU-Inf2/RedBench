
(set-logic  QF_UFBV)
(declare-fun f1 ( (_ BitVec 1)) (_ BitVec 8))
(assert
(let ((e5 (_ bv49 6)))
(let ((e6 (f1 ((_ extract 5)))))
(let ((e7 (f0)))
(let ((e8 (ite)))
(let ((e9 (bvashr)))
(let ((e10 (f0)))
(let ((e11 (bvor)))
(let ((e12 (bvadd)))
(let ((e13 (ite)))
(let ((e14 (ite)))
(let ((e15 (( repeat 1))))
(let ((e16 (bvurem)))
(let ((e17 (( sign_extend 7))))
(let ((e18 (bvudiv v4)))
(let ((e19 (bvneg e5)))
(let ((e20 (bvsrem e9)))
(let ((e21 (( rotate_right 6))))
(let ((e22 (bvashr)))
(let ((e23 (( sign_extend 1))))
(let ((e24 (bvurem)))
(let ((e25 (bvsdiv)))
(let ((e26 (p0)))
(let ((e27 (bvuge)))
(let ((e28 (bvule)))
(let ((e29 (bvslt)))
(let ((e30 (p0)))
(let ((e31 (bvuge e21)))
(let ((e32 (bvsle e16)))
(let ((e33 (bvslt)))
(let ((e34 (=)))
(let ((e35 (bvsgt)))
(let ((e36 (bvuge)))
(let ((e37 (bvsle)))
(let ((e38 (bvugt)))
(let ((e39 (bvult)))
(let ((e40 (bvsge)))
(let ((e41 (p0)))
(let ((e42 (distinct)))
(let ((e43 (distinct e10)))
(let ((e44 (bvsle)))
(let ((e45 (bvsle)))
(let ((e46 (bvugt)))
(let ((e47 (bvsgt)))
(let ((e48 (distinct)))
(let ((e49 (bvslt)))
(let ((e50 (distinct e10)))
(let ((e51 (bvuge)))
(let ((e52 (bvugt e25)))
(let ((e53 (p0)))
(let ((e54 (bvult)))
(let ((e55 (distinct)))
(let ((e56 (bvsle e11)))
(let ((e57 (bvult e12)))
(let ((e58 (=)))
(let ((e59 (bvule)))
(let ((e60 (bvult)))
(let ((e61 (bvsgt)))
(let ((e62 (=>)))
(let ((e63 (or e38)))
(let ((e64 (xor e35)))
(let ((e65 (or e53)))
(let ((e66 (ite e49)))
(let ((e67 (xor e55)))
(let ((e68 (ite e37)))
(let ((e69 (and e46)))
(let ((e70 (and e51)))
(let ((e71 (ite e48)))
(let ((e72 (not)))
(let ((e73 (ite e69)))
(let ((e74 (not)))
(let ((e75 (not)))
(let ((e76 (ite e75)))
(let ((e77 (not)))
(let ((e78 (xor e34)))
(let ((e79 (ite e65)))
(let ((e80 (not)))
(let ((e81 (= e50)))
(let ((e82 (and e61)))
(let ((e83 (ite e68)))
(let ((e84 (ite e81)))
(let ((e85 (=>)))
(let ((e86 (=>)))
(let ((e87 (or e86)))
(let ((e88 (xor e87)))
(let ((e89 (or e63)))
(let ((e90 (not)))
(let ((e91 (=>)))
(let ((e92 (and e88)))
(let ((e93 (and e90)))
(let ((e94 (ite e93)))
(let ((e95 (ite e94)))
(let ((e96 (=>)))
(let ((e97 (and e96)))
e97
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))