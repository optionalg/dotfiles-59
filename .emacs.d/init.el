;;------------------------------------------------------------------------------
;; µ Loader
;;------------------------------------------------------------------------------

(load (expand-file-name "mu.el" user-emacs-directory))

;;------------------------------------------------------------------------------
;; Settings
;;------------------------------------------------------------------------------

(µ/settings 'backup '((enabled . nil)))

(µ/settings 'theme '((themes  . (twilight-theme))
                     (default . twilight)))

;;------------------------------------------------------------------------------
;; Bootstrap
;;------------------------------------------------------------------------------

(µ/load-layers '(ui edit backup theme))
