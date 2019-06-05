#lang racket
; (require #%top #%app #%datum #%top-interaction)
(require (for-syntax syntax/parse))

; (define-syntax (pawgram-mod-begin stx)
;   (syntax-parse stx
;     [(parse-tree) #'(#%module-begin parse-tree)]))
; (provide (rename-out [pawgram-mod-begin #%module-begin]))
(provide #%module-begin #%top-interaction #%datum #%top #%app)

(define (fold-funcs apl funcs)
  (for/fold ([current-apl apl])
            ([func (in-list funcs)])
    (apply func current-apl)))
(provide fold-funcs)

(define-syntax (pawgram-start stx)
  (syntax-parse stx
    [(_ op-or-loop-arg ...)
     #'(begin
         (define first-apl (list (make-vector 30000 0) 0))
         (void (fold-funcs first-apl (list op-or-loop-arg ...))))]
    [else
     (raise-syntax-error
      'pawgram-start
      (display "if you are seeing this message then you're thoroughly heckin bamboozled"))]))
(provide pawgram-start)

(define-syntax (loop stx)
  (syntax-parse stx
    [((~literal loop) "fwip-fwip" op-or-loop-arg ... "bow-wow")
     #'(λ (arr ptr)
         (for/fold ([current-apl (list arr ptr)])
                   ([i (in-naturals)]
                    #:break (zero? (apply current-byte current-apl)))
           (fold-funcs current-apl (list op-or-loop-arg ...))))]
    [else
     (raise-syntax-error 'loop (display "your loop is dog poop"))]))
(provide loop)

(define-syntax (op stx)
  (syntax-parse stx
    [((~literal op) "woof") #'inc-byte]
    [((~literal op) "grr") #'dec-byte]
    [((~literal op) "ruff") #'inc-ptr]
    [((~literal op) "yowl") #'dec-ptr]
    [((~literal op) "arf") #'print]
    [((~literal op) "mlem") #'scan]
    [else
     (raise-syntax-error 'op (display "invalid operashun"))]))
(provide op)

(define (current-byte arr ptr) (vector-ref arr ptr))
(provide current-byte)

(define (set-current-byte! arr ptr val)
  (vector-set! arr ptr val)
  arr)

(define (inc-byte arr ptr)
  (list
   (set-current-byte! arr ptr (add1 (current-byte arr ptr)))
   ptr))
(provide inc-byte)

(define (dec-byte arr ptr)
  (list
   (set-current-byte! arr ptr (sub1 (current-byte arr ptr)))
   ptr))

(define (inc-ptr arr ptr) (list arr (add1 ptr)))
(define (dec-ptr arr ptr) (list arr (sub1 ptr)))

(define (print arr ptr)
  (write-byte (current-byte arr ptr))
  (list arr ptr))
(provide print)

(define (scan arr ptr)
  (list (set-current-byte! arr ptr (read-byte)) ptr))
