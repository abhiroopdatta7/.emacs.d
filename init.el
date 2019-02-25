;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org)
(org-babel-load-file (expand-file-name "~/.emacs.d/settings.org"))
(put 'narrow-to-region 'disabled nil)


;; DO NOT UPDATE BELLOW THIS LINE

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(header-line ((t (:underline t)))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(c-comment-only-line-offset 0)
 '(c-default-style (quote ((c++-mode . "ellemtel") (c-mode . "linux"))))
 '(c-hanging-braces-alist
   (quote
    ((defun-open before after)
     (defun-close before after)
     (class-open before after)
     (block-close . c-snug-do-while)
     (statement-cont)
     (substatement-open after)
     (brace-list-open)
     (brace-entry-open)
     (extern-lang-open after)
     (namespace-open)
     (namespace-close)
     (module-open after)
     (composition-open after)
     (inexpr-class-open after)
     (inexpr-class-close before)
     (arglist-cont-nonempty))))
 '(c-indent-comments-syntactically-p t)
 '(c-offsets-alist
   (quote
    ((defun-block-intro . +)
     (func-decl-cont . +)
     (knr-argdecl-intro . +)
     (topmost-intro . 0))))
 '(custom-safe-themes
   (quote
    ("a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" default)))
 '(tab-width 4))
