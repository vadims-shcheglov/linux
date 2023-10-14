(add-to-list 'load-path(expand-file-name "~/emacs"))
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(require 'init)

;; Defines global variables that are later used to customize and set
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(menu-bar-mode nil)
 '(scroll-bar-mode nil)
 '(size-indication-mode t)
 '(show-paren-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mode-line-buffer-id ((t (:width normal)))))
