(set-logic QF_FP)
(declare-fun gTH9 () Bool)
(assert
  (fp.isSubnormal (fp #b1 #b1101 #b10))
)
(check-sat)