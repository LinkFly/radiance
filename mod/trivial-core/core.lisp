#|
  This file is a part of TyNETv5/Radiance
  (c) 2013 TymoonNET/NexT http://tymoon.eu (shinmera@tymoon.eu)
  Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package :radiance)

(define-file-link favicon #u"/favicon.ico" (static "img/favicon.ico") :content-type "image/x-icon")
(define-file-link robots #u"/robots.txt" (static "txt/robots.txt") :content-type "text/plain")
(define-file-link humans #u"/humans.txt" (static "txt/humans.txt") :content-type "text/plain")
