(set-logic QF_UFBV)
(declare-fun xjeB49 () Bool)
(declare-fun l_we_ () Bool)
(declare-fun i5Q_F_ () (_ BitVec 2))
(assert
  xjeB49
)
(declare-fun b7eFUF ((_ BitVec 1) Bool Bool Bool (_ BitVec 2) (_ BitVec 2)) Bool)
(assert (or l_we_ (not xjeB49))
)
(assert (let ((oC_z7 l_we_)) (b7eFUF #b1 l_we_ oC_z7 xjeB49 i5Q_F_ i5Q_F_))
)
(assert
  (not l_we_)
)
(check-sat)