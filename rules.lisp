(in-package "PROJECT1") 


;;;-------------------------------------------------------------------
;;; RULES:
;;; Format: ( <curent-state-pattern> ->  <next-state-pattern> <rule name> )

(setf *rules*  '(
		 ((q w w w) -> (q q w w) R11)
		 ((q w e e) -> (q q e e) R12)
		 ((q q q e) -> (q q e)   R15)
		 ((q q e e) -> (q q q e) R05)
		 ((q w e r) -> (q w e e) R03)
		 ((q q e e) -> (q e e e) R13)
		 ((q q q e) -> (q q e)   R06)
		 ((q q q)   -> (q q)     R07)
		 ((q w w)   -> (q q w)   R09)
		 ((q q e)   -> (q e)     R16)
		 ((q w e)   -> (q w w)   R08)
		 ((1)       -> (0)       H01)
                 ((1 1)     -> (1)       H02)
		 ((1 2)     -> (1)       H03)
		 ((2 q)     -> (1 q)     H04)
		 ((q q)     -> (q)       R15)
		 ((q w)     -> (q)       R10)
		 ((q)       -> (1)       R14) 
		 ) )


;;; end of file
