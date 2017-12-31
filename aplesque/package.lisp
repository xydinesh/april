;;;; package.lisp

(defpackage #:aplesque
  (:export #:array-match #:array-depth #:multidim-slice #:scan-back #:make-back-scanner
	   #:apply-marginal #:expand-array #:enlist #:array-inner-product #:index-of
	   #:grade #:alpha-compare #:find-array #:run-dim #:invert-matrix
	   #:reshape-array-fitting #:sprfact #:binomial #:make-rotator)
  (:use #:cl #:alexandria #:array-operations #:parse-number #:symbol-munger)
  (:shadowing-import-from #:array-operations #:flatten))

