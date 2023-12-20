(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files
   '("/Users/biraneves/Documents/org/gcal.org" "/Users/biraneves/Documents/org/i.org"))
 '(org-default-notes-file (concat org-directory "notes.org"))
 '(org-directory "~/Documents/org/")
 '(org-startup-indented t)
 '(package-selected-packages
   '(octicons all-the-icons-nerd-fonts nerd-icons-completion nerd-icons-corfu nerd-icons-dired nerd-icons-ibuffer treemacs-nerd-icons nerd-icons-ivy-rich nerd-icons dashboard all-the-icons projectile page-break-lines htmlize ox-reveal magit elfeed-goodies elfeed-org elfeed toc-org org-roam swiper which-key))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Iosevka Fixed" :foundry "nil" :slant normal :weight regular :height 240 :width normal))))
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0)))))
