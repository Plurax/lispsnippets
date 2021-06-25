(defun my/getCurrentISO8601 ()
      "Insert current Timestamp as ISO 8601 at point."
(concat
 (format-time-string "%Y-%m-%dT%T")
 ((lambda (x) (concat (substring x 0 3) ":" (substring x 3 5)))
  (format-time-string "%z"))))
