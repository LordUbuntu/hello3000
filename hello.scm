; Jacobus Burger (2023)
; Scheme R7
; https://www.scheme.org/
(define (main) ; note that scheme standard has no format or printf
  (define name (read-line)) 
  (display (string-append "Hello, " name "!"))
  (newline))

(main)
