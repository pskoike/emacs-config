;;; early-init.el -*- lexical-binding: t; -*-

(setq package-enable-at-startup nil)

(setq c/monospace-font "JetBrains Mono"
      c/monospace-font-size 15)

;; Configure default frame settings before the first frame is shown
(setq default-frame-alist
      (append
       (list
        `(font . ,(concat c/monospace-font "-" (number-to-string c/monospace-font-size))))
       default-frame-alist))
