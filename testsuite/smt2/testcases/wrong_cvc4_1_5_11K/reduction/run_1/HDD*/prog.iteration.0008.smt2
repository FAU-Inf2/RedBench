
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 1)) (_ BitVec 7))
(declare-fun p0 ((_ BitVec 3)  ) Bool )
(declare-fun p1 ((_ BitVec 8)  ) Bool )
(declare-fun v0 () (_ BitVec 1))
(declare-fun v1 () (_ BitVec 5))
(declare-fun v2 () (_ BitVec 8))
(assert
(let ((e3 (_ bv1639 11)))
(let ((e4 (_ bv3 6)))
(let ((e5 (ite (p0 ((_ extract 5 3) e4))(_ bv1 1) (_ bv0 1))))
(let ((e6 (f0 ((_ extract 5 5) e4))))
(let ((e7 (bvashr e3 ((_ zero_extend 4) e6))))
(let ((e8 (ite (p1 ((_ sign_extend 2) e4))(_ bv1 1) (_ bv0 1))))
(let ((e9 (bvmul e3 ((_ zero_extend 5) e4))))
(let ((e10 (ite (bvslt ((_ sign_extend 6) v1) e7)(_ bv1 1) (_ bv0 1))))
(let ((a 0))
(let ((e12 (bvlshr ((_ zero_extend 4) e10) v1)))
(let ((e13 (bvnor ((_ sign_extend 10) e8) e3)))
(let ((e14 (bvxnor e12 e12)))
(let ((e15 (bvnot e10)))
(let ((e16 (bvashr ((_ zero_extend 3) v2) e3)))
(let ((e17 ((_ extract 3 1) v1)))
(let ((e18 ((_ repeat 2) e4)))
(let ((e19 (ite (= e13 e7)(_ bv1 1) (_ bv0 1))))
(let ((e20 (bvor e4 ((_ zero_extend 1) e12))))
(let ((e21 (bvshl ((_ zero_extend 5) e6) e18)))
(let ((e22 (bvurem ((_ zero_extend 1) e16) e18)))
(let ((e23 (bvsrem ((_ sign_extend 6) e14) e13)))
(let ((e24 (f0 ((_ extract 4 4) e20))))
(let ((e25 ((_ zero_extend 11) v1)))
(let ((e26 ((_ zero_extend 3) e6)))
(let ((e27 (bvnand ((_ zero_extend 2) v1) e24)))
(let ((e28 (bvxor ((_ sign_extend 1) v1) e20)))
(let ((e29 (ite (bvugt e22 ((_ zero_extend 5) e24))(_ bv1 1) (_ bv0 1))))
(let ((e30 (bvsrem e28 e28)))
(let ((e31 (bvxnor e23 e3)))
(let ((e32 (concat e15 e15)))
(let ((e33 (ite (distinct ((_ zero_extend 6) e29) e27)(_ bv1 1) (_ bv0 1))))
(let ((e34 (bvcomp e26 ((_ zero_extend 9) e5))))
(let ((e35 ((_ sign_extend 2) e21)))
(let ((e36 (f0 e29)))
(let ((e37 (bvsmod ((_ zero_extend 10) e33) e3)))
(let ((e38 (bvurem ((_ sign_extend 2) e20) v2)))
(let ((e39 (ite (= e31 ((_ sign_extend 3) v2))(_ bv1 1) (_ bv0 1))))
(let ((e40 (ite (p0 ((_ zero_extend 1) e32))(_ bv1 1) (_ bv0 1))))
(let ((a 0))
(let ((e42 (ite (bvule ((_ zero_extend 3) v1) e38)(_ bv1 1) (_ bv0 1))))
(let ((a 0))
(let ((e44 (bvnand e20 ((_ zero_extend 5) e34))))
(let ((e45 (ite (bvsle e13 e37)(_ bv1 1) (_ bv0 1))))
(let ((e46 (bvxnor ((_ zero_extend 1) e36) e38)))
(let ((e47 ((_ extract 0 0) e44)))
(let ((e48 (bvashr e25 ((_ sign_extend 15) e42))))
(let ((a 0))
(let ((a 0))
(let ((e51 (ite (bvuge e35 ((_ zero_extend 13) v0))(_ bv1 1) (_ bv0 1))))
(let ((a 0))
(let ((e53 (p1 ((_ zero_extend 7) e40))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e63 (bvule ((_ sign_extend 1) e23) e22)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e70 (= ((_ zero_extend 5) e30) e16)))
(let ((a 0))
(let ((e72 (bvugt ((_ zero_extend 1) e4) e27)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e76 (p1 ((_ extract 11 4) e18))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e82 (bvult e44 ((_ zero_extend 1) v1))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e86 (bvslt e21 ((_ sign_extend 4) e46))))
(let ((a 0))
(let ((e88 (bvsle e32 ((_ zero_extend 1) e15))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e97 (bvsle e26 ((_ zero_extend 5) v1))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e103 (p0 ((_ extract 3 1) e28))))
(let ((e104 (bvuge ((_ zero_extend 7) e10) e46)))
(let ((a 0))
(let ((a 0))
(let ((e107 (bvugt ((_ sign_extend 2) e14) e27)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e111 (bvsle e45 e39)))
(let ((e112 (bvsgt e48 ((_ zero_extend 15) e47))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e120 (bvugt e25 ((_ zero_extend 15) e34))))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e126 (bvsle e44 e20)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e134 (bvsge v1 ((_ zero_extend 4) e51))))
(let ((e135 (= e24 e6)))
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
(let ((e159 (not e135)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e163 (=> e82 e97)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e171 (=> e104 e163)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e179 (ite e76 e72 e107)))
(let ((a 0))
(let ((e181 (or e63)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e185 (not e70)))
(let ((a 0))
(let ((a 0))
(let ((e188 (ite e111 e179 e112)))
(let ((e189 (not e53)))
(let ((a 0))
(let ((a 0))
(let ((e192 (=> e185 e86)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e197 (and e120)))
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
(let ((e221 (or e192)))
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
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e254 (= e181 e221)))
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
(let ((e265 (not e254)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((e269 (or e265)))
(let ((e270 (not e269)))
(let ((a 0))
(let ((e272 (and e270)))
e272
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)