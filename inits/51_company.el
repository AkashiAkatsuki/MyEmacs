;; company-mode
(require 'company)
(add-hook 'after-init-hook 'global-company-mode)
(set-face-attribute 'company-tooltip nil
		    :foreground "black" :background "lightgrey")
(eval-after-load 'company
  '(push 'company-robe company-backends))
