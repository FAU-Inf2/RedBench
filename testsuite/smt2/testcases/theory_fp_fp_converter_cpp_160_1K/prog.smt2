(set-logic QF_FP)
(check-sat)
(declare-fun cpZ5_ () Float64)
(pop 0)
(declare-fun t_X () (_ FloatingPoint 12 17))
(declare-fun tW_VW () Float32)
(assert
  (fp.isNormal (fp.mul RTP tW_VW tW_VW))
)
(assert
  (not (fp.isNaN ((_ to_fp 6 6) roundTowardZero cpZ5_)))
)
(assert
  (not false)
)
(check-sat)
(declare-fun a_k () Float16)
(declare-fun f__c () Float16)
(define-fun t2e () Float64
  (fp #b1 #b11011000000 #b1110011110011000100011100100011110011000111000111001)
)
(define-fun w_vqT () Float64
  ((_ to_fp 11 53) roundTowardZero (fp.max ((_ to_fp 15 15) roundNearestTiesToAway (fp.sqrt RNE (_ +zero 3 3))) ((_ to_fp 15 15) roundNearestTiesToAway ((_ to_fp 7 7) RTN (_ NaN 3 3)))))
)
(declare-fun n__77_ () Float32)
(declare-fun b8phr_6 () Float16)
(declare-fun wlm_IY () Bool)
(declare-fun f8y () Float64)
(declare-fun pp__1RY () Float64)
(declare-fun c_6X3 () Float64)
(define-fun f5r ((a8_9670 Float32)) Bool
  (fp.eq ((_ to_fp 10 10) RTN (_ +zero 10 10)) (fp #b1 #b1111000011 #b110001000))
)
(pop 0)
(define-fun v_9 () Float32
  (_ +zero 8 24)
)
(assert
  (fp.lt f__c (fp #b1 #b10100 #b1110110011))
)
(declare-fun s5Z0_4 () Float64)
(check-sat)
(assert
  (= (fp.geq (let ((p_x1 (not false))) ((_ to_fp 4 4) RNA 1.00000012)) (fp.add RTP ((_ to_fp 4 4) RTN 26.0000002) (fp.abs (_ -zero 4 4)))) (f5r (fp.rem (_ +oo 8 24) v_9)) (f5r v_9) (not (and wlm_IY false wlm_IY)) (fp.leq b8phr_6 f__c) (let ((m_v1 (fp.isNaN (_ -oo 15 15)))) m_v1) wlm_IY)
)
(declare-fun k_9 () Bool)
(assert
  (f5r n__77_)
)
(check-sat)
(check-sat)
