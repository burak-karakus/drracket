;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname dr5_fonksiyonlar) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))


;https://htdp.org/2020-5-6/Book/part_one.html

;Language->choose language advanced student

(define (ikimisli a) ( * 2 a ))

(ikimisli 100)

(define (topla a b) (+ a b))
(topla 10 30)

;fonksiyonlara başka fonksiyonları arguman verebiliriz
(define (uygula fonksiyon a b) ( fonksiyon a b))
(uygula topla 10 20)