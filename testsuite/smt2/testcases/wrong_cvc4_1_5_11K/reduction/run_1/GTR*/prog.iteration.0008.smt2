
(set-logic  QF_UFBV)
(declare-fun v1 () (_ BitVec 5))
(assert
(let ((e3 (_ bv1639 11)))
(let ((e4 6))
(let ((e7 e3))
(let ((e8(_ bv1 1)))
(let ((e9 e3))
(let ((e10 1))
(let ((e12 v1))
(let ((e13 (bvnor ((_ sign_extend 10) e8) e3)))
(let ((e14 e12))
(let ((e15 e10))
(let ((e16 e3))
(let ((e19 1))
(let ((e20 e4))
(let ((e22 e16))
(let ((e23 (bvsrem ((_ sign_extend 6) e14) e13)))
(let ((e24 e20))
(let ((e25 v1))
(let ((e28 e20))
(let ((e29 1))
(let ((e32 e15))
(let ((e36 e29))
(let ((e37 e3))
(let ((e42 1))
(let ((e64 e22))
(let ((e69 e28))
(let ((e77 (bvsgt e23 e9)))
(let ((e78 e19))
(let ((e88 e32))
(let ((e114 e36))
(let ((e115 e37))
(let ((e155 e12))
(let ((e157 e88))
(let ((e167 e77))
(let ((e176 e78))
(let ((e222 e167))
(let ((e231 e157))
(let ((e235 e222))
(let ((e245 e114))
(let ((e248 e235))
(let ((e264 e248))
(let ((e267 (not e264)))
(let ((e271 e267))
(let ((e272 e271))
e272
))))))))))))))))))))))))))))))))))))))))))))
(check-sat)