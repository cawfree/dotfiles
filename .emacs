(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))

;;(add-to-list 'auto-mode-alist '("\\.jsx?$" . web-mode)) ;; auto-enable for .js/.jsx files
;;(setq web-mode-content-types-alist '(("jsx" . "\\.jsx[x]?\\'")))
;;(defun web-mode-init-hook ()
;;  "Hooks for web mode. Adjust indent."
;;  (setq web-mode-markup-indent-offset 2))
;;(add-hook 'web-mode-hook 'web-mode-init-hook)

(setq js-indent-level 2)
(setq linum-format "%4d ")
;;(setq linum-format "%4d \u2502")

(global-linum-mode 1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(custom-enabled-themes (quote (manoj-dark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
