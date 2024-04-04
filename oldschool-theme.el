;;; oldschool-theme.el --- Oldschool theme inspired by '90s MS-DOS GUI -*- lexical-binding: t; -*-

(deftheme oldschool
  "A high-contrast theme with iconic '90s colors for a clear distinction between syntax tokens.")

(custom-theme-set-faces
 'oldschool
 ;; Base colors with a classic '90s darker blue background and sharp teal text
 '(default ((t (:background "#00004B" :foreground "#00FFCC"))))
 '(cursor ((t (:background "#FFFFFF"))))
 '(fringe ((t (:background "#00004B"))))
 '(mode-line ((t (:background "#006D6D" :foreground "#FFFFFF" :box (:line-width -1 :style released-button)))))
 '(mode-line-inactive ((t (:background "#000059" :foreground "#CCCCCC" :box (:line-width -1 :style released-button)))))
 '(minibuffer-prompt ((t (:foreground "#00FFFF"))))
 '(region ((t (:background "#000059" :foreground "#00FFFF"))))
 '(highlight ((t (:background "#006D6D" :foreground "#00004B"))))
 '(hl-line ((t (:background "#000033")))) ;; Highlight for current line with a darker shade

 ;; Syntax highlighting with strong distinctions for clarity
 '(font-lock-builtin-face ((t (:foreground "#FF55FF"))))
 '(font-lock-comment-face ((t (:foreground "#CCCCCC"))))
 '(font-lock-negation-char-face ((t (:foreground "#FF5555"))))
 '(font-lock-reference-face ((t (:foreground "#FFCC55"))))
 '(font-lock-constant-face ((t (:foreground "#FFCC55"))))
 '(font-lock-doc-face ((t (:foreground "#80FF80"))))
 '(font-lock-function-name-face ((t (:foreground "#AADDDD"))))
 '(font-lock-keyword-face ((t (:foreground "#FF9DA4" :weight bold))))
 '(font-lock-string-face ((t (:foreground "#FFFF55"))))
 '(font-lock-type-face ((t (:foreground "#FFAAFF"))))
 '(font-lock-variable-name-face ((t (:foreground "#FFD700"))))
 '(font-lock-warning-face ((t (:foreground "#FF0000" :background "#00004B"))))

 ;; Enhancements for readability and contrast
 '(show-paren-match ((t (:background "#FD971F" :foreground "#00004B")))) ;; Matching parentheses
 '(show-paren-mismatch ((t (:background "#F92672" :foreground "#FFFFFF")))) ;; Mismatching parentheses
 '(font-lock-operator-face ((t (:foreground "#FFCC55")))) ;; Operators
 '(font-lock-parameter-face ((t (:foreground "#FFB6C1" :italic t)))) ;; Parameters (not standard in Emacs - you'll need to configure this)
 '(font-lock-preprocessor-face ((t (:foreground "#FFAAFF" :weight bold)))) ;; Preprocessor directives

 ;; Line numbers styled for clear visibility against the darker background
 '(line-number ((t (:foreground "#006D6D" :background "#00004B"))))
 '(line-number-current-line ((t (:foreground "#FFFF55" :background "#00004B"))))

 ;; Other elements
 ;; (Add other customizations as desired)

 ;; End of the custom-theme-set-faces block
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide 'oldschool)
;;; oldschool-theme.el ends here

