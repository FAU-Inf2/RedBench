(set-logic QF_FP)
(declare-fun j_qg () Float64)
(define-fun v092 () Float64
  (_ -zero 11 53)
)
(define-fun lh0 ((d_0MV1 Float64)) Float64
  (_ -zero 11 53)
)
(assert
  (= (not (fp.eq (lh0 (_ +zero 11 53)) v092)) (fp.leq ((_ to_fp 13 13) RNE) ((_ to_fp 13 13) roundNearestTiesToAway)) (let ((dU4_ (=> false true))) dU4_))
)