;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_018) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 18. Define the function image-area, which counts the number of pixels in a given image. See exercise 5 for ideas.

(require 2htdp/image)

(define (numOfPixels img) (* (image-height img) (image-width img)))

(numOfPixels (rectangle 20 20 "solid" "green"))