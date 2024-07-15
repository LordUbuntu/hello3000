; Jacobus Burger (2023)
; Scheme R7
; https://www.scheme.org/
(define (main) ; note that scheme standard has no format or printf
  (define name (read-line))  ; get name
  (display (string-append "Hello, " name "!")) (newline))  ; print msg

(main)
