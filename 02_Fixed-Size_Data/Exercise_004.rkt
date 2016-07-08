;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_004) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define str "helloworld")
(define i 10)

(define (string-delete-ith str i)
  (cond
    [(> i (- (string-length str) 1))
     str]
    [(< i 0)
     str]
    [#true
     (string-append (substring str 0 i) (substring str (+ i 1)))]))
