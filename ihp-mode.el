;; -*- lexical-binding: t; -*-
;; ihp.el --- Minor mode template for IHP web framework Haskell projects 

;; Author: Henry Lambert lamberh@tcd.ie
;; Version: 0.1
;; Keywords: haskell, ihp, web, minor-mode
;; Package-Requires: ((emacs "24.3"))
;; URL: https://github.com/Montmorency/ihp-mode

;;; Commentary:

;; This file provides a minimal minor mode scaffold for IHP and Haskell projects.
;; Features:
;; - Minimal minor mode setup
;; - Interactive hello-world test function

;;; Code:

(defvar ihp-mode-map
(let ((map (make-sparse-keymap)))
;; Future keybindings go here, e.g.:
;; (define-key map (kbd "C-c i h") 'ihp-hello-world)
map)
"Keymap for `ihp-mode'.")

;;;###autoload
(define-minor-mode ihp-mode
"Minor mode for enhancing Haskell/IHP development."
:lighter " IHP"
:keymap ihp-mode-map
:group 'ihp

;; Mode activation body (empty for now)
)

(defun ihp-hello-world ()
"A simple demonstration function for `ihp-mode'."
(interactive)
(message "Hello from ihp.el!"))

(provide 'ihp)

;;; ihp.el ends here
