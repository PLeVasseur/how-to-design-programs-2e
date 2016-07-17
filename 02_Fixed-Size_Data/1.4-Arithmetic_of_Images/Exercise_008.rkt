;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_008) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 8. Use the picture primitives to create the image of a simple tree.

(require 2htdp/image)

(place-image (ellipse 80 30 "solid" "green") 50 23 
             (place-image (rotate -35
                                  (rectangle 5 20 "solid" "brown")) 60 40
                                                                    (place-image (rotate 35
                                                                                         (rectangle 5 20 "solid" "brown")) 40 40 
                                                                                                                           (place-image
                                                                                                                            (rectangle 20 60 "solid" "brown") 50 70
                                                                                                                            (empty-scene 100 100)))))