;;; Sample file for your rules for project1

(in-package "PROJECT1") ;; Include this line EXACTLY and as the FIRST non-comment line


;;;-------------------------------------------------------------------
;;; RULES:
;;; Format: ( <curent-state-pattern> ->  <next-state-pattern> <rule name> )
;;; The rules below are fakes.  They show only the rule format.
;;; Letters are variables and so match any integer.

(setf *rules*  '(((1)       -> (0)       R1)
		 ;; NOTE THE FORM OF R1 -- THE FINAL STATE '(0) IS
		 ;; REQUIRED, () IS NOT ALLOWED
                 ((1 1)     -> (1)       R2)
                 ((n m r s) -> (s r n n) R3)
                 ((3 4 5 6) -> (1 2 4 5) R4) ) )


;;; end of file

