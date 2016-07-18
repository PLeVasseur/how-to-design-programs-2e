;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_014) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 14. Define the function cube-volume, which accepts the length of a side of an equilateral cube and computes its volume. If you have time, consider defining cube-surface, too.

(define (cube-volume sideLength) (expt sideLength 3))

(define (cube-surface sideLength) (* sideLength sideLength 6))