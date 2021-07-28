(set-logic QF_UFBV)
(define-fun qPY3 () Bool
  (not (let ((o_62 (=> (not true) false))) o_62))
)
(define-fun xUP35_ ( (lEM Bool)) Bool
  (and (not (or (xor lEM))))
)
(define-fun iKo4 () Bool
  (bvult ((_ extract 20) (bvlshr #b000010000001011001001000000 (bvmul #b110110100001110000010110111))))
)