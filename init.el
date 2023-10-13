;; Don't show the splash screen
(setq inhibit-startup-message t)
;; Don't want any backup files
(setq make-backup-files nil)
;; Don't want any .saves files
(setq auto-save-list-file-name nil)
;; Don't want any auto saving
(setq auto-save-default nil)

;; Display line numbers in every buffer
(global-display-line-numbers-mode t)

;; Global keyboard shortcuts
(global-set-key (kbd "C-c a") (lambda() (interactive)(find-file "~/.emacs")))
(global-set-key (kbd "C-c q") (lambda() (interactive)(find-file "~/emacs/init.el")))
(global-set-key (kbd "C-c w") (lambda() (interactive)(find-file "~/source/Makefile")))
