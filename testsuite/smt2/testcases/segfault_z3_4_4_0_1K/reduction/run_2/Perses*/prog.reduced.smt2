
(set-logic  QF_UFBV)
(declare-fun p0 (  ) Bool )
(assert
(let ((e2 (_ bv1234 11))) (p0 e2)))
(check-sat)