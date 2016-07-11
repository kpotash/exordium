;; ======================================== set keys
(global-set-key "\C-ca" 'org-agenda)

(global-set-key [(meta q)] 'indent-region)
(global-set-key [insert]   'overwrite-mode)

(global-set-key [f1] 'helm-swoop)
(global-set-key [(S-f1)] 'helm-projectile-ag)
(global-set-key [f2] 'split-window-vertically)
(global-set-key [f3] 'kill-region)
(global-set-key [f4] 'kill-ring-save)
(global-set-key [f5] 'yank)
(global-set-key [(S-f5)] 'helm-show-kill-ring)

(global-set-key [f6] 'bury-buffer)
(global-set-key [f7] 'other-window)
(global-set-key [f8] 'yas-expand)
(global-set-key [f9] 'next-error)
(global-set-key [(shift f9)] 'previous-error)
;(global-set-key [f10] 'compile)
;(global-set-key [(shift f10)] 'make-clean)
(global-set-key [f11] 'goto-last-change)
;(global-set-key [(S-f11)] 'magit-status)
(global-set-key [f12] 'find-grep)

(require 'auto-complete)
(global-auto-complete-mode t)

(setq-default ac-sources '(ac-source-words-in-all-buffer))
(setq ac-auto-start 2)
(setq ac-auto-show-menu t)
(setq ac-delay 0)
(ac-flyspell-workaround)

(setq ac-dwim t)
(setq ac-ignore-case nil)
(setq ac-disable-faces nil)

(set-background-color "darkslategrey")
