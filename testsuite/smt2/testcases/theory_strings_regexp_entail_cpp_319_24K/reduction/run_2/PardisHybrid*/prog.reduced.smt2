(set-logic QF_UFSLIA)
(declare-fun wxL () String)
(assert
  (str.contains wxL (let ((gQ_p (let ((g_8 (_ char #x8c))) (str.replace wxL (str.++ g_8 g_8) g_8)))) (str.replace_re (ite (str.is_digit (str.++ gQ_p gQ_p)) (str.replace (str.replace gQ_p gQ_p gQ_p) (str.replace gQ_p gQ_p gQ_p) (str.replace gQ_p gQ_p gQ_p)) (str.++ (str.++ gQ_p gQ_p) "N")) (ite (str.<= (ite false gQ_p gQ_p) wxL) (re.* re.none) (let ((h___e true)) re.none)) wxL)))
)
(check-sat)