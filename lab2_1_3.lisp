(defun findElement (el lst)
    (loop
    for element in lst
    and position from 0
    when (eql element el)
        collect position))

(findElement 10 (list 99 10 15 18 22 11 3))
