(require 'electric)
;;(load "term/bobcat")

(add-to-list 'default-frame-alist '(background-color . "gray10"))
(add-to-list 'default-frame-alist '(foreground-color . "gray"))
(global-set-key (kbd "C-h") 'delete-backward-char)
(global-set-key (kbd "C-?") 'help-command)
(global-set-key (kbd "C-r") 'scroll-down-command)
(global-set-key "\C-x\C-b" 'electric-buffer-list)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(backup-directory-alist (quote ((".*" . "/home/harada/.emacs.d/backups"))))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
