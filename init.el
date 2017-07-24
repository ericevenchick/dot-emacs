;; minimal init.el for loading config from org file
;; requires emacs 24+

;; package.el adds this, but we'll initialize it later
;(package-initialize)

(org-babel-load-file
(expand-file-name "config.org"
		  user-emacs-directory))
