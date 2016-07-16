;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_006) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6. Use the picture primitives to create the image of a simple automobile.

(require 2htdp/image)

(underlay/xy
 (underlay/xy
  (overlay/xy
   (rectangle 100 30 "solid" "green") 40 -20
   (rectangle 40 20 "solid" "green")) 10 40
                                      (circle 10 "solid" "black")) 70 40
                                                                   (circle 10 "solid" "black"))