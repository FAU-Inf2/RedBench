(set-logic QF_UFBV)
(define-fun qPY3 () Bool
  (not (let ((o_62 (=> (not true) false))) o_62))
)
(define-fun xUP35_ ( (lEM Bool)) Bool
  (and (not (or (xor lEM))))
)
(define-fun iKo4 () Bool
  (bvult ((_ extract 23) (bvlshr #b000010000001011001001000000 (bvmul #b110011010110110110101100110))))
)