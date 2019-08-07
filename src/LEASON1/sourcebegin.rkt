#lang racket
(require 2htdp/image)
(+ 2 3)
(+ 2 2)
(+ 3 3)
(- 4 2)
(/ 6 2)

(sqr 3)
(expt 2 3)
(sin 0)
(cos pi)

(+ 2 (+ 3 4))
(+ 2 3 4)

(+ 2 (+ (* 3 3) 4))
(+ 2 (+ (* (/ 12 4)) 4))
(+ (* 5 5) (+ (* 3 (/ 12 4)) 4))


;;(+ (1) (2))

(+ 1 2 3 4 5 6 7 8 9 0)

(* 1 2 3 4 5 6 7 8 9 0)



"hello world"

(string-append "hello" "world")

(string-append "hello" " " "world")

(+ (string-length "hello world") 20)

(string->number "42")

(string->number "hello world")

(and #true #true)

(and #true #false)

(or #true #false)

(or #false #false)

(not #false)

(> 10 9)

(< -1 0)

(= 42 9)

"new Evaluationg"

(>= 10 10)

(<= -1 0)

(string=? "deging" "tinker")

"nested arithmetic"

(and (or (= (string-length "hello world")
            (string->number "11"))
         (string=? "hello world" "good morning"))
     (>= (+ (string-length "hello world")60) 80))

