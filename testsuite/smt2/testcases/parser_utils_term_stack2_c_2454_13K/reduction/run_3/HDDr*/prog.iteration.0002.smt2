(set-logic QF_UFBV)
(define-fun a () (_ BitVec 2)
  (bvlshr #b11 (bvmul #b10))
)