#lang racket
(require pawgram/expander)
(print #(65 0 0) 0)
(current-byte #(2 6 0) 1)
(fold-funcs (list (vector 64 0 0) 0) (list (op "woof") (op "arf")))
