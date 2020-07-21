;; (add-to-list 'default-frame-alist '(foreground-color . "#ffe97a"))
;; (add-to-list 'default-frame-alist '(background-color . "#002b00")) ; TODO: background color #002b00
;; (add-to-list 'default-frame-alist '(cursor-color . "red3"))

(set-face-attribute 'mode-line nil
		    :foreground "#002b00" :background "#ffe97a"
		    :inverse-video nil
		    :box '(:color "grey25" :style nil))

(set-face-attribute 'mode-line-inactive nil
		    :foreground "grey" :background "grey20"
		    :inverse-video nil
		    :box '(:color "grey20" :style nil))
