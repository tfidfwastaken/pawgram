#lang racket
(require "parser.rkt")

(define (read-syntax path port)
  (define parse-tree (parse path (make-tokenizer port)))
  (define module-datum `(module pawgram-mod pawgram/expander
                          ,parse-tree))
  (datum->syntax #f module-datum))
(provide read-syntax)

(require brag/support)
(define (make-tokenizer port)
  (define (next-token)
    (define pawgram-lexer
      (lexer
       [(:or "woof" "grr" "ruff" "yowl" "arf" "mlem" "fwip-fwip" "bow-wow")
        lexeme]
       [any-char (next-token)]))
    (pawgram-lexer port))
  next-token)
