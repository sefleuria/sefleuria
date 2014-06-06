;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname repeatgenerationscratching) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))
(require 2htdp/image)

(square 100 'solid 'blue)
(triangle 50 'solid 'green)

(overlay/xy (rotate 60 (triangle 50 'solid 'blue)) 0 -25  (triangle 50 'solid 'green))
