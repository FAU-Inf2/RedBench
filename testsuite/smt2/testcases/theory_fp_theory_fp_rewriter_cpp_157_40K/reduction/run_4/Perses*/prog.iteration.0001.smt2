(set-logic QF_FP)
(declare-fun j_qg () Float64)
(define-fun v092 () Float64
  (_ -zero 11 53)
)
(define-fun lh0 () Float64
  (_ -zero 11 53)
)
(assert
  (= ((_ to_fp 13 13) RNE) ((_ to_fp 13 13) roundNearestTiesToAway) 3 true)
)