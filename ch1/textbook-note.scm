
(+ 1 2)

(define pi 3.14159)

(define radius 10)

(* pi (* radius radius))

(define circumference (* 2 pi radius))

circumference

(define (square x) (* x x))

(square 21)

(define (sum-of-square x y)
  (+ (square x) (square y)))

(sum-of-square 3 4)

(define (f a)
  (sum-of-square (+ a 1) (* a 2)))

(f 5)

#! Read to page 18 
