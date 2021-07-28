(set-logic QF_UFBV)
(declare-fun xjeB49 () Bool)
(declare-fun l_we_ () Bool)
(declare-fun jWZd () (_ BitVec 1))
(declare-fun i5Q_F_ () (_ BitVec 2))
(assert
  xjeB49
)
(declare-fun b7eFUF ((_ BitVec 1) Bool Bool Bool (_ BitVec 2) (_ BitVec 2)) Bool)
(assert
  (let ((a 0)) (or (let ((a 0)) l_we_) (not xjeB49)))
)
(assert
  (b7eFUF jWZd (b7eFUF jWZd (distinct l_we_ l_we_) (b7eFUF jWZd (not false) xjeB49 xjeB49 i5Q_F_ i5Q_F_) (let ((a 0)) true) i5Q_F_ (let ((a 0)) i5Q_F_)) (let ((oC_z7 l_we_)) (b7eFUF #b1 l_we_ (and oC_z7) xjeB49 i5Q_F_ i5Q_F_)) xjeB49 (let ((a 0)) i5Q_F_) (let ((a 0)) (let ((a 0)) i5Q_F_)))
)
(assert
  (not (let ((a 0)) l_we_))
)
(check-sat)