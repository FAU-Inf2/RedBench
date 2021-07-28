(set-logic QF_UFBV)
(define-fun a () Bool
  (bvult ((_ extract 0) (bvlshr #b000010000001011001001000000 (bvmul #b110011010110110110101100110))))
)