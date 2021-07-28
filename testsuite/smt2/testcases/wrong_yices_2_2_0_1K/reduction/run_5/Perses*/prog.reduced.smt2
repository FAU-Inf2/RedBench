
(set-logic  QF_UFBV)
(assert
(let ((e1 (_ bv722 10)))
(let ((e4 ((_ rotate_right 8) e1))) (bvult e4 e1))))
(check-sat)