(setq inhibit-startup-message    t) ; Don'n show the splash screen
(setq make-backup-files        nil) ; Don't want any backup files
(setq auto-save-list-file-name nil) ; Don't want any .saves files
(setq auto-save-default        nil) ; Don't want any auto saving

;; Display line numbers in every buffer
(global-display-line-numbers-mode t)

;; Global keyboard shortcuts
(global-set-key (kbd "C-c a") 'compile)
(global-set-key (kbd "C-c q") (lambda() (interactive)(find-file "~/source/main.c")))
(global-set-key (kbd "C-c w") (lambda() (interactive)(find-file "~/.emacs")))
(global-set-key (kbd "C-z") (lambda() (interactive)(find-file "~/emacs/init.el")))

(provide 'init)
