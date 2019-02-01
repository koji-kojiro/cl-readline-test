(defsystem cl-readline-test
  :depends-on (#:cl-readline)
  :serial t
  :components ((:file "package")
               (:file "main")))
