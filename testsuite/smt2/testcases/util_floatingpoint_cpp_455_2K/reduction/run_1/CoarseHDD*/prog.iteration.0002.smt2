(set-logic QF_FP)
(assert
  (fp.isSubnormal (fp #b1 #b1101 #b10))
)
(check-sat)