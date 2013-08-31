#|
  This file is a part of TyNETv5/Radiance
  (c) 2013 TymoonNET/NexT http://tymoon.eu (shinmera@tymoon.eu)
  Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(defpackage org.tymoonnext.radiance.mod.trivial-profile
  (:nicknames :radiance-mod-trivial-profile)
  (:use :cl :radiance :lquery))
(in-package :radiance-mod-trivial-profile)

(defmodule trivial-profile ()
  "Provides standard user profile functions and panels."
  (:fullname "Trivial-Profile"
   :author "Nicolas Hafner"
   :version "0.0.1"
   :license "Artistic"
   :url "http://tymoon.eu"
   :dependencies '(admin uibox)
   :implements '(profile))
  
  (:serial T
   :components ((:file "gravatar")
                (:file "profile")
                (:file "comments")
                (:file "settings")
                (:file "userpage"))
   :depends-on (:ironclad :drakma)))
