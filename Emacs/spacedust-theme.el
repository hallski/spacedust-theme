(deftheme spacedust
  "Spacedust color theme for Emacs")

(let ((class '((class color) (min-colors 89)))
      (spacedust-bg "#07171B")
      (spacedust-fg "#ECF0C1")
      (spacedust-selection "#0A385C")
      (spacedust-white "#FFFFFF")
      (spacedust-gray-1 "#666666")
      (spacedust-gray-2 "#333333")
      (spacedust-light-brown "#CC7636") ;; Instance varaibles
      (spacedust-brown "#6E5346") ;; Comments
      (spacedust-light-green "#4A9D8F") ;; Strings/numbers
      (spacedust-yellow "#EBC562") ;; Preprocessor
      (spacedust-orange "#E45A01") ;; Class names
      (spacedust-dark-green "#305F65") ;; Type names
      (spacedust-light-blue "#029FC5") ;; Function names
      (spacedust-dark-blue "#0F558B")) ;; Macros
  (custom-theme-set-faces
   'spacedust
   `(default ((t (:foreground ,spacedust-fg :background ,spacedust-bg))))
   `(cursor ((t (:foreground ,spacedust-fg))))
   `(font-lock-builtin-face ((t (:foreground ,spacedust-yellow))))
   `(font-lock-keyword-face ((t (:foreground ,spacedust-yellow))))
   `(font-lock-comment-face ((t (:foreground ,spacedust-brown))))
   `(font-lock-constant-face ((t (:foreground ,spacedust-light-green))))
   `(font-lock-doc-face ((t (:foreground ,spacedust-brown))))
   `(font-lock-doc-string-face ((t (:foreground ,spacedust-brown))))
   `(font-lock-function-name-face ((t (:foreground ,spacedust-light-blue))))
   `(font-lock-preprocessor-face ((t (:foreground ,spacedust-yellow))))
   `(font-lock-string-face ((t (:foreground ,spacedust-light-green))))
   `(font-lock-type-face ((t (:foreground ,spacedust-orange))))
   `(font-lock-variable-name-face ((t (:foreground ,spacedust-light-brown))))
   `(region ((,class (:background ,spacedust-selection))))
   `(mode-line ((,class (:background ,spacedust-gray-1 :foreground ,spacedust-fg))))
   `(mode-line-inactive ((,class (:background ,spacedust-gray-2 :foreground ,spacedust-fg))))
 ))

