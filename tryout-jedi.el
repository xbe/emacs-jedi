(require 'python)
(require 'auto-complete)
(require 'jedi)
(global-auto-complete-mode +1)
(add-hook 'python-mode-hook 'jedi:setup)
(define-key python-mode-map (kbd "<C-tab>") 'jedi:complete)