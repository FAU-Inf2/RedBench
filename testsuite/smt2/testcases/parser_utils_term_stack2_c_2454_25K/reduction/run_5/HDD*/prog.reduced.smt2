(set-logic QF_UFBV)
(define-fun a () Bool
  (bvult (bvshl (bvshl #b111100101 (bvadd #b110010110))))
)