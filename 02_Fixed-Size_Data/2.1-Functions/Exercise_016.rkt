;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_016) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 16. Define the function string-last, which extracts the last 1String from a non-empty string. Don’t worry about empty strings.

(define (string-last str) (string-ith str (- (string-length str) 1)))