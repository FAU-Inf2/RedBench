
(set-logic  QF_UFBV)
(declare-fun v1 () (_ BitVec 5))
(assert
(let ((e3 (_ bv1639 11)))
(let ((e8(_ bv1 1)))
(let ((e9 e3))
(let ((e12 v1))
(let ((e13 (bvnor ((_ sign_extend 10) e8) e3)))
(let ((e14 e12))
(let ((e23 (bvsrem ((_ sign_extend 6) e14) e13)))
(let ((e77 (bvsgt e23 e9)))
(let ((e167 e77))
(let ((e222 e167))
(let ((e235 e222))
(let ((e248 e235))
(let ((e264 e248))
(let ((e267 (not e264)))
(let ((e271 e267))
(let ((e272 e271))
e272
)))))))))))))))))
(check-sat)