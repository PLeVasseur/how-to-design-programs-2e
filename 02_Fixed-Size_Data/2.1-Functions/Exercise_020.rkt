;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_020) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Define the function string-join, which consumes two strings and appends them with "_" in between. See exercise 2 for ideas.

(define (string-join prefix suffix) (string-append prefix "_" suffix))