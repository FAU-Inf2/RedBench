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
  (let ( (tdYX42 l_we_)) (or (let ((ux9y8x_ l_we_)) l_we_) (not xjeB49)))
)
(assert
  (b7eFUF jWZd (b7eFUF jWZd (distinct l_we_ l_we_) (b7eFUF jWZd (not false) xjeB49 xjeB49 i5Q_F_ i5Q_F_) (let ((v6Jq true)) true) i5Q_F_ (let ((hh_2q false)) i5Q_F_)) (let ((oC_z7 l_we_)) (b7eFUF #b1 l_we_ (and oC_z7) xjeB49 i5Q_F_ i5Q_F_)) xjeB49 (let ( (pf9513 false)) i5Q_F_) (let ((lHzavV (or false))) (let ((k_H xjeB49)) i5Q_F_)))
)
(assert
  (not (let ((gH9dK (let ((fM__7 false)) l_we_))) l_we_))
)
(check-sat)