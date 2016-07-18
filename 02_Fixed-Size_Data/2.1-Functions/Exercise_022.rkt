;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_022) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 22. Define the function string-delete, which consumes a string and a number i and which deletes the ith position from str. Assume i is a number between 0 (inclusive) and the length of the given string (exclusive). See exercise 4 for ideas. Can string-delete deal with empty strings?

(define
  (string-delete str i)
  (cond
    [(empty? str) ""]
    [(and (>= i 0) (< i (string-length str)))
     (string-append (substring str 0 i) (substring str (+ i 1)))]
    [#true str]))