(set-logic QF_FP)
(declare-fun j_qg () Float64)
(define-fun v092 () Float64
  (_ -zero 11 53)
)
(define-fun lh0 () Float64
  (_ -zero 11 53)
)
(assert
  (= (fp.leq ((_ to_fp 13 13) j_qg) ((_ to_fp 13 13) j_qg)) (let ((yHdm (fp.isSubnormal (_ -zero 3 3)))) yHdm) (let ((dU4_ (=> false true))) dU4_))
)