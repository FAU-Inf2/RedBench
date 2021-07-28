(set-logic QF_FP)
(assert
  (= ((_ to_fp 13 13) RNE) ((_ to_fp 13 13) roundNearestTiesToAway) 3)
)