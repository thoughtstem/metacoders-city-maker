#lang at-exp racket

(provide pages index)

(require CITY-NAME-lib
         metacoders-dot-org-lib)

; If you are creating a brand new course,
; run (generate-random-sku) to generate a unique sku id
(define/provide-course weekly-class-k-2nd-winter
  (course
      ;#:topic         "Awesome Animals!"
      ;#:sku           "sku_GKwkIwx91IPMXI"
      ;#:video-path    k2-animal-mp4-path
      ;#:description   "MetaCoders’ novel approach to computer science education is backed by the latest scientific research that shows learning how to code is more like learning a foreign language than learning math. Therefore, we leverage the entire field of language acquisition so that our students are ready for a future where they’ll need to speak the languages of computers fluently. We also keep the emphasis on FUN, so throughout the course students will earn badges and prizes as they expand their knowledge of computer science. During this session of Coding Club, students will be designing video games featuring animals - they'll learn how to customize the colors of & heal their animal game characters, and also avoid enemies!"
      ;#:grade-range   "K - 2nd"
      ;#:location      "University of Dallas"
      ;#:address       "1845 E Northgate Dr, Irving, TX 75062"
      ;#:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      ;#:price         210
      ;#:start-time    "10:00am"
      ;#:end-time      "11:30am"
      ;#:meeting-dates (list "2/8/2020" "2/15/2020" "2/22/2020" "2/29/2020" "3/7/2020" "3/14/2020" "3/21/2020")
      ;#:status        'open
   ))

(define/provide-camp summer-camp-clicker-k-2nd-7/15
  (camp ;#:topic         "Cartoon Clicker Games!"
        ;#:sku           "sku_GG43XFZEQxqgmG"
        ;#:video-path    k2-clicker-cartoon-mp4-path
        ;#:description   (~a "In our Summer program, students at Gallaudet will learn how to code their own whack-a-mole style games that utilize the mouse. "
        ;                    "Students will learn how to customize their game with near endless possible combinations: Are you a UFO collecting cows? "
        ;                    "Or a kid eating up their favorite foods and avoiding their least favorites? Or a ninja nabbing fruit and not the bombs? "
        ;                    "Their games will feature a point system, and students will code in-game items such that they gain or lose points when the "
        ;                    "player clicks on them. This course will not only strengthen students’ coding skills, but also their keyboard and mouse skills. "
        ;                    "Throughout the course, students will earn physical badges that demonstrate their mastery and inspire them to keep coding!")
        ;#:grade-range     "Entering K - 2nd"
        ;#:location      "Gallaudet University"
        ;#:address       "800 Florida Ave NE, Washington, DC 20002"
        ;#:address-link  "https://goo.gl/maps/Yypsi9LRZB7sFTjc9"
        ;#:price         300
        ;#:check-in-time "8:45am - 9:00am"
        ;#:camp-time     "9:00am - 12:00pm"
        ;#:lunch-time    "12:00pm - 1:00pm"
        ;#:pickup-time   "1:00pm - 1:15pm"
        ;#:meeting-dates (list "7/15/2020" "7/16/2020" "7/17/2020" "7/18/2020" "7/19/2020")
        ;#:status         'open
        ))

(define (index)
  (page index.html
        (city-page
         #:city-name "CITY NAME, STATE"
         #:banner-url (prefix/pathify dallas-banner-path)
         ;#:school-year-courses (list weekly-class-k-2nd-winter)
         ;#:summer-camps (list summer-camp-clicker-k-2nd-7/15)
         ;#:camp-pricing (summer-camp-pricing-at #:location "Gallaudet University"
         ;                                       #:am-camp-time "9am - 1pm"
         ;                                       #:pm-camp-time "1pm - 4pm"
         ;                                       #:full-day-time "9am - 4pm"
         ;                                       #:am-price "370"
         ;                                       #:pm-price "290"
         ;                                       #:full-day-price "594")
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


