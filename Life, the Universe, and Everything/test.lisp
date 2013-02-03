;;; Life, the Universe, and Everything
;;; Copyleft SnakeHunt2012
;;; 2012.12.5
     
(defun ask-number ()
  (let ((val (read)))
    (when (not (equal 42 val))
      (format t "~A~%" val)
      (ask-number))))

(ask-number)