
(set-logic  QF_UFBV)
(declare-fun v1 () (_ BitVec 7))
(assert
(let ((e4 (_ bv16719 15)))
(let ((e5(_ bv1 1)))
(let ((e8 e5))
(let ((e16 ((_ rotate_right 9) e4))) (bvsle e16 ((_ zero_extend 14) e5)))))))
(check-sat)