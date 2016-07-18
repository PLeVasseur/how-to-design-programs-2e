;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_019) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 19. Define the function image-classify, which consumes an image and produces "tall" if the image is taller than it is wide, "wide" if it is wider than it is tall, or "square" if its width and height are the same. See exercise 10 for ideas.

(require 2htdp/image)

(define (tall_or_wide_or_square img)
  (if
   (> (image-height img) (image-width img))
   "tall"
   (if
    (< (image-height img) (image-width img))
    "wide"
    "square")))