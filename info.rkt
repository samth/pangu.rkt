#lang info
(define version "0.1")
(define collection 'multi)
(define deps '("base"
               ["axe" #:version "0.1"]))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define pkg-desc "Paranoid text spacing in Racket")
(define pkg-authors '(kisaragi-hiu))