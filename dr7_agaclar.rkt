;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname dr7_agaclar) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))


;https://htdp.org/2020-5-6/Book/part_one.html

;Language->choose language advanced student önemli



; (list node left right)

(define a1 (list 38 (list 9 (list 5 '() '()) '()) (list 7 '() '())))

(define (kokbul agac) (first agac))

(kokbul a1)

(define (topla agac) (if (empty? agac) 0
                         (+ (first agac)
                            (topla (car (cdr agac)))
                            (topla (car (cdr (cdr agac)))))))


(topla a1)






















