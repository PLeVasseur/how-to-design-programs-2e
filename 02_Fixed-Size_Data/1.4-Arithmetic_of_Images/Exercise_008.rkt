;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_008) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 8. Use the picture primitives to create the image of a simple tree.

(require 2htdp/image)

(overlay/xy
 (overlay/xy
  (rectangle 10 40 "solid" "brown") 5 -8
  (rotate -25 (rectangle 5 15 "solid" "brown"))) 0 0
 (rotate 25 (rectangle 5 15 "solid" "brown")))