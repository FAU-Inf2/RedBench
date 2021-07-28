(set-logic QF_UFBV)
(declare-fun qVM1f (Bool) Bool)
(declare-fun jvm_e () Bool)
(assert
  (let ((a 0)) (not (let ((a 0)) (qVM1f jvm_e))))
)
(assert
  (qVM1f (ite (qVM1f (not false)) jvm_e (not (qVM1f true))))
)
(check-sat)