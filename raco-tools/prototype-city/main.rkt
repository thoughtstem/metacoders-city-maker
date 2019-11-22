#lang racket

(require 
  website/bootstrap
  "./CITY-NAME-site/main.rkt")

(render (pages) #:to "out")
