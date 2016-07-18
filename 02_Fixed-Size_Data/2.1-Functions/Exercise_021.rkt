;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_021) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Define the function string-insert, which consumes a string and a number i and which inserts "_" at the ith position of the string. Assume i is a number between 0 and the length of the given string (inclusive). See exercise 3 for ideas. Also ponder the question how string-insert ought to cope with empty strings.

(define (string-insert str i) (string-append (substring str 0 i) "_" (substring str i)))

(define
  (string-insert-empty str i)
  (cond
    [(empty? str) ""]
    [(and (>= i 0) (< i (string-length str))) (string-append (substring str 0 i) "_" (substring str i))]
    [#true str]))