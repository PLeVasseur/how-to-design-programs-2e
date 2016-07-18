;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_011) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 11.

;Exercise 11. Add the following line to the definitions area of DrRacket:
;(define in "hello")

;Then create an expression that converts whatever in represents to a number. For a string, it determines how long the string is; for an image, it uses the area; for a number, it decrements the number, unless it is already 0 or negative; for #true it uses 10 and for #false 20.

; require
(require 2htdp/image)

; constants
W

; functions

(define (anything2number anything)
  (cond
      [(string? anything) (string-length anything)]
      [(image? anything) (* (image-height anything) (image-width anything))]
      [(number? anything) (if (> anything 0) (- anything 1) anything)]
      [(boolean? anything) (if (and anything #true) 10 20)]))