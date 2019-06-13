;;;; package.lisp

(in-package :cl)
(named-readtables:in-readtable :parenscript)

(defpackage #:slummer
  (:use #:cl #:parenscript)
  (:export
   ;; convenience macros
   #:@>
   #:{}

   ;; defines functions for semantic virtual dom element creation, should this
   ;; even be exported?
   #:defelems

   ;; modularity macros
   #:defmodule
   #:export
   #:import-from

   ;; reactive making applications
   #:defapp
   #:defactive
   #:defview

   ;; making sites & pages
   #:with-site-context
   #:with-styles
   #:with-scripts
   #:with-scripts-and-styles
   #:fresh-site
   #:defpage
   #:defscript
   #:defstyle
   #:include
   #:build-site
   ))

