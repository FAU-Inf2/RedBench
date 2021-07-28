
(set-logic  QF_UFBV)
(assert
(let ((e4 (_ bv50 6)))
(let ((e6 e4)) (bvult e6))))
(check-sat)