(set-logic QF_FP)
(declare-fun j_qg () Float64)
(define-fun v092 () Float64
  (_ -zero 11 53)
)
(define-fun a () Float64
  (_ -zero 11 53)
)
(assert
  (= (fp.leq ((_ to_fp 13 13)0) ((_ to_fp 13 13)0)) (let ((a 0))0)0)
)