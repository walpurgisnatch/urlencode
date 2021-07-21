(in-package :cl-user)
(defpackage urlencode
  (:use :cl :quri)
  (:export :encode
           :double-encode
           :decode
           :double-decode
           :display))

(in-package :urlencode)


(defun encode (url)
    (url-encode url))

(defun double-encode (url)
    (encode (encode url)))

(defun decode (url)
    (url-decode url))

(defun double-decode (url)
    (decode (decode url)))

(defun display (arg)
    (format t "~&~a~%" arg))
