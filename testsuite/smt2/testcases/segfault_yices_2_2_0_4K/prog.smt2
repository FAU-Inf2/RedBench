(set-logic QF_UFBV)
(declare-fun aP_ (Bool) Bool)
(push 4)
(assert
  (not (let ((pIz5 (= (xor true true false) (not true))) (c_V (aP_ false)) (rnP (aP_ true))) (not (let ((s_6Q c_V)) (=> c_V s_6Q pIz5)))))
)
(pop 1)
(assert
  (let ((iPp_0_ (not (not (or true false))))) (aP_ (aP_ (aP_ iPp_0_))))
)
(declare-fun i293_ () Bool)
(declare-fun gTH9 () (_ BitVec 39))
(declare-fun f0t (Bool) Bool)
(declare-fun l8a (Bool) (_ BitVec 1))
(declare-fun u_hW60 ((_ BitVec 21) (_ BitVec 37)) (_ BitVec 19))
(check-sat)
(declare-fun os7 ((_ BitVec 3)) Bool)
(declare-fun a__5_zQ () (_ BitVec 2))
(declare-fun gBOoTD ((_ BitVec 1) (_ BitVec 25)) (_ BitVec 1))
(declare-fun b7eFUF (Bool Bool) Bool)
(check-sat)
(declare-fun l9I_C ((_ BitVec 3) (_ BitVec 2)) (_ BitVec 2))
(declare-fun d69e3_ ((_ BitVec 39) Bool (_ BitVec 31)) (_ BitVec 3))
(define-fun v_42__U () Bool
  (= true (not (=> (ite true true false) (xor false false) (not false))))
)
(assert
  (and (f0t (let ((n__77_ false)) v_42__U)) (not v_42__U))
)
(declare-fun t__U () (_ BitVec 1))
(declare-fun dI8ev7 () Bool)
(declare-fun yMexP9 () Bool)
(declare-fun x2lS3 () (_ BitVec 30))
(push 4)
(define-fun tt6i4E () (_ BitVec 30)
  #b101001100001100011111101100011
)
(push 4)
(check-sat)
(push 8)
(define-fun q_zi ((y_A_skg (_ BitVec 1))) Bool
  (= (and (let ((iS1K1x_ (not true))) (not (not iS1K1x_))) (xor (or false true) (and false false) (=> true false)) (not (and false true)) (let ((zMd (not true)) (a8_9670 false)) (=> true zMd))) (let ((fHu6_vE (and false false)) (iby_12 (not true)) (j__Alz true)) (xor iby_12 (xor j__Alz true) iby_12)) (and (let ((biH true)) biH) (let ((p0F true)) (xor p0F p0F p0F true p0F))))
)
(assert
  (xor yMexP9 (ite (not (not i293_)) (let ((cQcDMI1 true)) dI8ev7) (let ((zKh__Ph i293_) (wv_51_ true)) (aP_ wv_51_))) (q_zi t__U) (xor (let ((b_0_c_ false)) b_0_c_) (xor dI8ev7 dI8ev7 i293_ i293_ yMexP9 i293_)) (not (not (ite (not false) false (not true)))))
)
(push 1)
(declare-fun a84I1z_ (Bool) (_ BitVec 3))
(declare-fun x7e_4w (Bool) Bool)
(declare-fun o6_P4_ () (_ BitVec 12))
(declare-fun n4K_ (Bool) Bool)
(declare-fun yQ_gtc () Bool)
(push 9)
(pop 8)
(assert
  dI8ev7
)
(assert
  (let ((q7n (and (xor false false false) (aP_ true) yQ_gtc dI8ev7))) (let ((u_L_ys (not (not true)))) yMexP9))
)
(declare-fun zz_ds_b () (_ BitVec 39))
(declare-fun czWT () Bool)
(assert
  true
)
(declare-fun p_5WL (Bool Bool (_ BitVec 1) (_ BitVec 3)) (_ BitVec 33))
(assert
  (or (let ((mJne (b7eFUF true false)) (lLhy1 v_42__U) (p987U false)) (not true)) (b7eFUF czWT (let ((iSTeD7 false)) (n4K_ iSTeD7))) true (q_zi (let ((o_1Z true)) (l8a true))))
)
(assert
  (let ((cO_N czWT) (x3I0n4 (let ((fPc (not true))) i293_)) (s__h_ true)) (x7e_4w true))
)
(declare-fun zob ((_ BitVec 2)) Bool)
(declare-fun g_u6L () Bool)
(declare-fun j75BmB6 () (_ BitVec 3))
(define-fun qzGlS ((d1yQ5 (_ BitVec 3)) (jpC (_ BitVec 27))) (_ BitVec 19)
  (bvshl #b1010010110001000010 #b1000111100010011000)
)
(pop 8)
(assert
  (b7eFUF (let ((y71__Gu (=> true true)) (zN0_6I dI8ev7)) (=> yMexP9 (f0t y71__Gu) yMexP9)) (or (let ((u7_f_b true)) (aP_ u7_f_b)) (f0t yMexP9) yMexP9))
)
(assert
  (not (not (xor (or false false) false)))
)
(define-fun zaX_8 () (_ BitVec 2)
  #b10
)
(define-fun a3__p_i ((dK_NHlw Bool) (v6030F3 (_ BitVec 14))) Bool
  (let ((xDFzw (=> (and false true dK_NHlw) (or true dK_NHlw dK_NHlw dK_NHlw dK_NHlw)))) (xor (not (xor false xDFzw)) (ite (xor true dK_NHlw) dK_NHlw (not false))))
)
(assert
  v_42__U
)
(check-sat)
(declare-fun pt5Yi6 () (_ BitVec 21))
(pop 7)
(define-fun kzuKY () (_ BitVec 3)
  ((_ extract 21 19) ((_ extract 40 13) ((_ extract 59 1) #b0101000011101001110001101000010011111100111001001001011111000110)))
)
(declare-fun mnA () (_ BitVec 1))
(assert
  (let ((ylt v_42__U) (uY6 (and (f0t true) (=> false false false false) (=> true false) (or true true) yMexP9 (or false true) (xor true true))) (j___W9 (f0t (not false)))) (xor (not dI8ev7) (os7 kzuKY)))
)
(check-sat)
