(defun insert (X N LST)
   (cond ((NULL LST) (cons X LST))
      ((eq N 1) (cons X LST))
      (T (cons (car LST)
            (insert X (- N 1)
               (CDR LST)
            )
         )
      )
   )
)
(defun input ()
    (print "Исходный список:")(print L)
    (print "Введите элемент") 
    (set 'N (read))
    (print "Введите место вставки элемента") 
    (set 'P (read))
    (print "Итоговый список:")
    (set 'L(insert N P L ))

)
(set 'L '(11 8 19 55 1 3 2 1))
(input)