
(set-logic  QF_UFBV)
(declare-fun f0 ( (_ BitVec 5)) (_ BitVec 9))
(declare-fun f1 ( (_ BitVec 1) (_ BitVec 4)) (_ BitVec 16))
(assert
(let ((e1 (_ bv103 10)))
(let ((a 0))
(let ((e3 (f1 ((_ extract 7 7) e1) ((_ extract 4 1) e1))))
(let ((e4 (f0 ((_ extract 8 4) e1))))
(let ((e5 ((_ rotate_right 0) e3)))
(let ((a 0))
(let ((e7 ((_ zero_extend 0) e5)))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a 0))
(let ((a ((_ rotate_right 17) e7)))0))))))))))))))))