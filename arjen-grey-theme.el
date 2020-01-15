;;; arjen-grey-theme.el --- A soothing dark grey theme
;; Copyright (C) 2015  Arjen Wiersma

;; Author: Arjen Wiersma <arjen@wiersma.org>
;; Maintainer: Arjen Wiersma <arjen@wiersma.org>
;; Url: https://github.com/credmp/arjen-grey
;; Keywords: faces
;; Version: 20150731

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Theme based on space gray for xcode

;;; Code:

(deftheme arjen-grey "A soothing dark grey theme by Arjen")

;; Use http://huecode.com to find some great colors!

(let ((class '((class color) (min-colors 89)))
      (fg0    "#bdc3ce")
      (fg1    "#595e66")
      (fg2    "#63747c")
      (fg3    "#909fab")
      (fg4    "#b894b0")
      (bg0    "#2a2f38")
      (bg1    "#e1cb8c") ;; cursor
      (bg2    "#2b303a")
      (bg3    "#3c4449")
      (bg4    "#464a4d")
      )
  (custom-theme-set-faces
   'arjen-grey
   ;; Built in faces
   `(default ((,class (:background ,bg0 :foreground ,fg0))))
   `(cursor ((t (:background ,bg1 ))))
   `(fringe ((t (:background ,bg2 ))))
   `(mode-line ((t (:foreground ,fg0 :background ,bg0 ))))
   `(region ((t (:background ,bg3 ))))
   `(linum ((t (:foreground  ,fg1  :background ,bg0 ))))
   `(secondary-selection ((t (:background ,bg4 ))))
   `(font-lock-builtin-face ((t (:foreground ,bg1 ))))
   `(font-lock-comment-face ((t (:foreground ,fg2 ))))
   `(font-lock-function-name-face ((t (:foreground ,fg3 ))))
   `(font-lock-keyword-face ((t (:foreground ,fg4 ))))
   `(font-lock-string-face ((t (:foreground "#a8c194" ))))
   `(font-lock-type-face ((t (:foreground "#a0a5a0" ))))
   `(font-lock-constant-face ((t (:foreground "#8b9db0" ))))
   `(font-lock-variable-name-face ((t (:foreground "#8294ac" ))))
   `(minibuffer-prompt ((t (:foreground "#a8c194" :bold t ))))
   `(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   ;; Helm faces
   `(helm-header ((t (:foreground  ,fg0
                                   :background ,bg0
                                   :underline nil
                                   :box nil))))
   `(helm-source-header ((t (:foreground  ,fg0
                                          :background ,bg0
                                          :underline nil
                                          :weight bold
                                          :box (:line-width -1 :style released-button)))))
   `(helm-ff-directory ((t (:foreground  ,fg0
                                         :background ,bg0
                                         :underline nil
                                         :weight bold
                                         ))))
   `(helm-selection ((t (:background "#3c4449" :underline nil))))
   `(helm-selection-line ((t (:background ,bg0))))
   ;; Perspective faces
   `(persp-selected-face ((t (:foreground  ,bg1))))
   ;; Company mode
   `(company-tooltip ((t (:foreground ,fg0 :background "#242a34"))))
   `(company-tooltip-annotation ((t (:foreground ,bg1))))
   `(company-tooltip-selection ((t (:background "#464a4d"))))
   `(company-tooltip-mouse ((t (:background "#464a4d"))))
   `(company-tooltip-common ((t (:foreground ,fg3))))
   `(company-scrollbar-fg ((t (:background "#464a4d"))))
   `(company-scrollbar-bg ((t (:background "#242a34"))))
   `(company-preview ((t (:foreground ,fg0 :background "#242a34"))))
   `(company-preview-common ((t (:foreground ,fg3))))
   ;; Gnus
   `(gnus-header-name ((t (:foreground ,fg3 ))))
   `(gnus-header-content ((t (:foreground ,fg0 ))))
   `(gnus-header-subject ((t (:foreground ,bg1 ))))
   `(widget-button ((t (:foreground ,fg3 ))))
   `(gnus-summary-normal-read ((t (:foreground ,fg3))))
   ))

(custom-theme-set-variables
  'arjen-grey
  '(hl-paren-colors '("#B9F" "#B8D" "#B7B" "#B69"
                      "#B57" "#B45" "#B33" "#B11")))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'arjen-grey)

;;; arjen-grey-theme.el ends here
