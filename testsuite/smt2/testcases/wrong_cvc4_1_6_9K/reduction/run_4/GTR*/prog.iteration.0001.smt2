(set-logic QF_UFBV)
(declare-fun qVM1f (Bool) Bool)
(declare-fun jvm_e () Bool)
(assert
  (let ((o6_P4_ (= jvm_e jvm_e)) (s03_ (not jvm_e))) (not (qVM1f jvm_e)))
)
(assert
  (qVM1f (ite (qVM1f false) jvm_e (not true)))
)
(check-sat)