(set-logic QF_UFBV)
(declare-fun qVM1f (Bool) Bool)
(declare-fun jvm_e () Bool)
(assert
  (let ( (s03_ (let ((fMg4_ jvm_e)) (not jvm_e)))) (not (let ( (zl2AMjq false)) (qVM1f jvm_e))))
)
(assert
  (qVM1f (ite (qVM1f (not false)) jvm_e (not (qVM1f true))))
)
(check-sat)