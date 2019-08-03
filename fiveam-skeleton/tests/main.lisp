(defpackage <% @var name %>/tests/main
  (:use :cl
        :<% @var name %>)
  (:import-from :fiveam
                :test
		:is)
  (:export))

(in-package :<% @var name %>/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :<% @var name %>)' in your Lisp.
(test test-target-1                                                                          
   "should (= 1 1) to be true"                                                                       
   (is (= 1 1)))
