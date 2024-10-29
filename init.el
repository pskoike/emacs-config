;;; init.el -*- lexical-binding: t; -*-

;; Prevent Custom from modifying this file.
(setq custom-file (expand-file-name
                   (format "custom-%d-%d.el" (emacs-pid) (random))
                   temporary-file-directory))
