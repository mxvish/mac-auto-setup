
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)
(setq package-archives
      '(("melpa" . "http://melpa.org/packages/")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark)))
 '(package-selected-packages
   (quote
	(emmet-mode auto-highlight-symbol idle-highlight-mode highlight-symbol company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq make-backup-files nil)
(keyboard-translate ?\C-h ?\C-?)

(defun my-insert--tab-char ()
  "Insert a tab char. (ASCII 9, \t)"
  (interactive)
  (insert "\t"))

(global-set-key (kbd "TAB") 'my-insert--tab-char)
(setq x-select-enable-clipboard t)
(setq-default tab-width 4)

(setq python-indent-offset 4)
(defun python-custom-settings ()
  (setq tab-width 4))
(add-hook 'python-mode-hook 'python-custom-settings)

(require 'company)
(global-company-mode) 
(setq company-transformers '(company-sort-by-backend-importance))
(setq company-idle-delay 1)
(setq company-minimum-prefix-length 1)
(setq company-selection-wrap-around t) 
(setq completion-ignore-case t)
(setq company-dabbrev-downcase nil)
(global-set-key (kbd "C-M-i") 'company-complete)
(define-key company-active-map (kbd "C-n") 'company-select-next)
(define-key company-active-map (kbd "C-p") 'company-select-previous)

(set-face-attribute 'company-tooltip nil
		    :foreground "white" :background "black")
(set-face-attribute 'company-tooltip-common nil
		    :foreground "white" :background "black")
(set-face-attribute 'company-tooltip-common-selection nil
		    :foreground "white" :background "black")
(set-face-attribute 'company-tooltip-selection nil
		    :foreground "lightgreen" :background "black")
(set-face-attribute 'company-preview-common nil
		    :background nil :foreground "lightgrey" :underline t)
(set-face-attribute 'company-scrollbar-fg nil
		    :background "grey60")
(set-face-attribute 'company-scrollbar-bg nil
		    :background "gray40")

(global-hl-line-mode 1)
(set-face-background 'highlight "#222")
(set-face-foreground 'highlight nil)
(set-face-underline-p 'highlight t)
