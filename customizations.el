
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

 '(global-flyspell-mode t)
 '(global-hl-line-mode t)
'(global-linum-mode t)
'(tab-width 4)
(tool-bar-mode 0)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aquamacs-additional-fontsets nil t)
 '(aquamacs-customization-version-id 308 t)
 '(aquamacs-tool-bar-user-customization nil t)
 '(custom-enabled-themes (quote (dracula)))
 '(custom-safe-themes
   (quote
    ("9d91458c4ad7c74cf946bd97ad085c0f6a40c370ac0a1cbeb2e3879f15b40553" "dd6e52a5b1180f5c8bf408764a32867e2fa86594ded78a29040cafce6a4ea808" default)))
 '(default-frame-alist
    (quote
     ((cursor-type . box)
      (vertical-scroll-bars . right)
      (internal-border-width . 0)
      (modeline . t)
      (fringe)
      (mouse-color . "black")
      (cursor-color . "#ccccc7")
      (background-mode . dark)
      (tool-bar-lines . 0)
      (menu-bar-lines . 1)
      (right-fringe . 8)
      (left-fringe . 1)
      (background-color . "#282a36")
      (foreground-color . "#f8f8f2")
      (font . "-*-Monaco-normal-normal-normal-*-12-*-*-*-m-0-iso10646-1")
      (fontsize . 0)
      (font-backend mac-ct))))
 '(ns-tool-bar-display-mode (quote both) t)
 '(ns-tool-bar-size-mode nil t)
 '(package-selected-packages
   (quote
    (ac-js2 zenburn-theme dracula-theme pyenv-mode projectile langtool highlight-symbol ggtags flycheck cpputils-cmake company-jedi company-irony company-c-headers company-auctex anaconda-mode ac-math)))
 '(visual-line-mode nil t))
