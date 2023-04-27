; standard scheme, version 5f3
(define (main) ; note that scheme standard has no format or printf
  (define name (read-line)) 
  (display (string-append "Hello, " name "!"))
  (newline))

(main)
