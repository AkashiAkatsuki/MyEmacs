
(setq inf-ruby-default-implementation "pry")
(setq inf-ruby-eval-binding "Pry.toplevel_binding")
(add-hook 'inf-ruby-mode-hook 'ansi-color-for-comint-mode-on)

(add-hook 'ruby-mode-hook
	  '(lambda()
	     (robe-mode)
	     (ruby-end-mode)))

(add-hook 'robe-start-fook 'inf-ruby)

(eval-after-load 'company
    '(push 'company-robe company-backends))'))
