#lang racket
(require 2htdp/image)
(require 2htdp/universe)

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

;; Arithmetic and Arithmetic

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


(circle 10 "solid" "red")

(rectangle 30 20 "outline" "blue")

(overlay (circle 5 "solid" "red")
         (rectangle 20 20 "solid" "blue"))

(overlay (rectangle 20 20 "solid" "blue")
         (circle 5 "solid" "red"))

(image-width (square 10 "solid" "red"))

(image-width
 (overlay (rectangle 20 20 "solid" "blue")
           (circle 5 "solid" "red")))

(place-image (circle 5 "solid" "green")
              50 80
              (empty-scene 100 100))

;; Imputs and Outputs

(define (y x)
  (* x x))

(y 1)
(y 2)
(y 3)
(y 4)
(y 5)


;; (define (FunctionName InputName) BodyExpression)
;;  function    name       parameters       processing

(empty-scene 100 60)

(place-image (circle 20 "solid" "red")
             50 0
             (empty-scene 100 60))

(define (picture-of-rocket heigth)
  (place-image (circle 20 "solid" "red")
               50 heigth
               (empty-scene 100 60)))

(picture-of-rocket 0)
(picture-of-rocket 10)
(picture-of-rocket 20)
(picture-of-rocket 30)

(animate picture-of-rocket)

;; animate starts a clock and counts the number of ticks
;; the clock ticks 28 times per second
;; every time the clock ticks, animate applies the
;;   function picture-of-rocket to the current clock tick; and
;; the scene that this application creates is displayed on the canvas.


