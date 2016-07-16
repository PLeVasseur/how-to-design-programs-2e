;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_007) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 7. Use the picture primitives to create the image of a simple boat.

(require 2htdp/image)

(overlay/xy
 (overlay/xy
  (rectangle 60 15 "solid" "purple") 0 0
  (ellipse 60 30 "solid" "red")) 30 -10
                                 (rectangle 15 10 "solid" "blue"))