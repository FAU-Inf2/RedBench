(set-logic QF_UFSLIA)
(declare-fun wxL () String)
(assert
  (str.contains wxL (let ((gQ_p (let ((g_8 (_ char #x8c))) (str.replace wxL (str.++ g_8 g_8) g_8)))) (str.replace_re (str.++ gQ_p "N") (ite (str.<= gQ_p wxL) (re.* re.none) re.none) wxL)))
)
(check-sat)