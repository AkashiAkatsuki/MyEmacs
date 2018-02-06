(package-initialize)

(load-theme 'wombat t)
(set-language-environment 'Japanese)
(prefer-coding-system 'utf-8)
(column-number-mode t)
(setq frame-title-fomat "%f")
(setq inhibit-startup-message t)
(show-paren-mode t)
(set-frame-parameter nil 'alpha 80)
(global-linum-mode t)

;; remove *~
(setq make-backup-files nil)

;; smartparens
(require 'smartparens)
(smartparens-global-mode)

;; helm
(require 'helm-config)
(helm-mode 1)
(define-key global-map (kbd "M-x") 'helm-M-x)
(define-key global-map (kbd "C-x C-f") 'helm-find-files)

;; undo-tree
(require 'undo-tree)
(global-undo-tree-mode)

;; neotree
(setq neo-show-hidden-files t)

