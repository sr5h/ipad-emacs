(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq inhibit-splash-screen t)

(global-linum-mode 1)
;; cause of pdf-view-mode LAG!
(add-hook 'pdf-view-mode-hook (lambda() (linum-mode -1)))

(setq frame-background-mode 'dark)	; YES!
(display-time-mode 1)
;; (display-battery-mode 1) ; ipad: not work
(setq column-number-mode 1)

(show-paren-mode 1)
(global-hl-line-mode 1)

(set-face-attribute 'mode-line nil
		    :foreground "#002b00" :background "#ffe97a"
		    :inverse-video nil
		    :box '(:color "grey25" :style nil))

(set-face-attribute 'mode-line-inactive nil
		    :foreground "grey" :background "grey20"
		    :inverse-video nil
		    :box '(:color "grey20" :style nil))
;; distinguish linum on background
(set-face-attribute 'linum nil
		    :foreground "grey" :background "grey20"
		    :inverse-video nil
		    :box '(:color "grey20" :style nil))

(setq make-backup-files nil)

(setq scroll-step            1
      scroll-conservatively  10000)

(defalias 'yes-or-no-p 'y-or-n-p)

(savehist-mode 1)

(setq inferior-lisp-program "/usr/bin/sbcl")

(setq elpy-rpc-python-command "python3")

 (elpy-enable)			
;; (setq elpy-rpc-backend "jedi")

;; 	      ;; (elpy-use-ipython)
;;  (setq python-shell-interpreter-args "--simple-prompt -i")
;;  (add-hook 'python-mode-hook (lambda ()
;; 			       (setq indent-tabs-mode nil)))

(add-hook 'after-init-hook #'global-flycheck-mode)
