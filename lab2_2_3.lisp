(defun mysearch (e x)
  (cond ((eq e (car x)) 0)
        (t (+ 1 (index e (cdr x))))))
(mysearch '125 '(22 78 67 41 125 18 11 12 13))
