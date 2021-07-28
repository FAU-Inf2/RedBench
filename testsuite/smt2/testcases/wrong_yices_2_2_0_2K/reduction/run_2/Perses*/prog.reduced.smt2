
(set-logic  QF_UFBV)
(assert
(let ((e4 (_ bv16719 15)))
(let ((e5(_ bv1 1)))
(let ((e16 ((_ rotate_right 9) e4))) (bvsle e16 ((_ zero_extend 14) e5))))))
(check-sat)