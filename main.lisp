(in-package :cl-readline-test)

(defun main ()
  (loop :for input := (rl:readline :prompt "> ")
        :until (null input)
        :do (format t "~a~%" input)
        :initially (format t "* Ctrl-D to exit.~%")
        :finally (format t "bye.~%")))
