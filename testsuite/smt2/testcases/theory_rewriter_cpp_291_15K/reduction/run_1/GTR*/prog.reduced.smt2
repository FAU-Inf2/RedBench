
(set-logic  QF_AUFBV)
(declare-fun p0 ((_ BitVec 5) (_ BitVec 9)  ) Bool )
(declare-fun v1 () (_ BitVec 3))
(declare-fun v2 () (_ BitVec 9))
(assert
(let ((e6 (_ bv6432 14)))
(let ((e7 (_ bv63467 16)))
(let ((e10 (ite (p0 ((_ sign_extend 2) v1) ((_ extract 10 2) e6))(_ bv1 1) (_ bv0 1))))
(let ((e13 e7))
(let ((e14 (bvnand e10 e10)))
(let ((e16 (bvcomp ((_ sign_extend 2) e6) e13)))
(let ((e18 (_ bv0 1)))
(let ((e43 (bvcomp e14 e18)))
(let ((e44 (ite (= (_ bv1 1) ((_ extract 0 0) e43)) v2 ((_ sign_extend 8) e14))))
(let ((e82 (bvsgt ((_ sign_extend 8) e16) e44)))
(let ((e219 e82))
(let ((e229 e219))
(let ((e242 e229))
(let ((e266 e242))
(let ((e278 e266))
(let ((e296 e278))
(let ((e306 e296))
(let ((e331 e306))
(let ((e335 e331))
(let ((e336 e335))
(let ((e337 e336))
(let ((e338 e337))
(let ((e339 e338))
(let ((e340 e339))
(let ((e341 e340))
(let ((e342 e341))
(let ((e343 e342))
(let ((e344 e343))
(let ((e345 e344))
e345
))))))))))))))))))))))))))))))
(check-sat)