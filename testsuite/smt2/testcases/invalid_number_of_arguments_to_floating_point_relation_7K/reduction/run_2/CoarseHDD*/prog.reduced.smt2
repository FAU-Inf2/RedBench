(set-logic QF_FP)
(define-fun k_S () Bool
  (fp.lt ((_ to_fp 6 6) RNA ((_ to_fp 5 5) roundNearestTiesToAway ((_ to_fp 12 12) roundTowardNegative (fp #b1 #b100110 #b1110)))))
)