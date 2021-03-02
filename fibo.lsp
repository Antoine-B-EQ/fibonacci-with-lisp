(defun fibo (n)
	(cond ((eql n 0) nil)
			((eql n 1) 1)
(t (+ (fibo (- n 1)) (fibo (- n 2))))))