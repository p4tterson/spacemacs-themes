;;; Bradbury-theme.el --- A pleasant theme of whimsy
;; Copyright (C) 2016 , jptrsn

;; Author: jptrsn
;; Version: 0.1
;; Package-Requires: ((emacs "24"))


;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

;;; Commentary:

;;; Code:
(deftheme Bradbury
  "a strange material theme rip-off")

(custom-theme-set-faces
 'Bradbury
 '(default ((t (:inherit nil :stipple nil :background "#3b4d56" :foreground "#80CBC4" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "courier"))))
 '(cursor ((t (:background "navajo white"))))
 '(fixed-pitch ((t (:family "monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#F77669"))))
 '(minibuffer-prompt ((t (:foreground "#4dd0e1"))))
 '(highlight ((t (:background "#3b4d56" :inverse-video nil))))
 '(region ((t (:background "#80CBC420"))))
 '(shadow ((t (:foreground "#00000010"))))
 '(secondary-selection ((t (:background "#546E7A"))))
 '(trailing-whitespace ((t (:foreground "#f1e655" :inverse-video t :underline nil))))
 '(font-lock-builtin-face ((t (:foreground "#f1e655"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#b0bec5"))))
 '(font-lock-comment-face ((t (:foreground "#b0bec5"))))
 '(font-lock-constant-face ((t (:foreground "#C3E88D"))))
 '(font-lock-doc-face ((t (:foreground "moccasin"))))
 '(font-lock-function-name-face ((t (:foreground "#C3E88D"))))
 '(font-lock-keyword-face ((t (:foreground "#fff59d"))))
 '(font-lock-negation-char-face ((t (:foreground "#F77669"))))
 '(font-lock-preprocessor-face ((t (:foreground "#C3E88D"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "gray67"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "aquamarine2"))))
 '(font-lock-string-face ((t (:foreground "#9ccc65"))))
 '(font-lock-type-face ((t (:foreground "#ffcb6b"))))
 '(font-lock-variable-name-face ((t (:foreground "#ffcc80"))))
 '(font-lock-warning-face ((t (:foreground "#f36c60" :weight bold))))
 '(button ((t (:inherit link))))
 '(link ((t (:underline t))))
 '(link-visited ((default (:inherit (link))) (((class color) (background light)) (:foreground "magenta4")) (((class color) (background dark)) (:foreground "violet"))))
 '(fringe ((t (:background "#263238"))))
 '(header-line ((t (:foreground "#b39ddb" :inherit (mode-line)))))
 '(tooltip ((((class color)) (:inherit (variable-pitch) :foreground "black" :background "lightyellow")) (t (:inherit (variable-pitch)))))
 '(mode-line ((t (:foreground "#ffffff" :background "#1c1f26"))))
 '(mode-line-buffer-id ((t (:foreground "#ffffff"))))
 '(mode-line-emphasis ((t (:slant italic :foreground "#ffffff"))))
 '(mode-line-highlight ((t (:box nil :foreground "#b39ddb"))))
 '(mode-line-inactive ((t (:weight normal :box nil :foreground "#a7adba" :background "#1c1f26" :inherit (mode-line)))))
 '(isearch ((t (:background "#8bc34a" :foreground "#ffffff"))))
 '(isearch-fail ((t (:inherit font-lock-warning-face :background "#f36c60" :inverse-video t))))
 '(lazy-highlight ((t (:inverse-video nil :foreground "#263238" :background "#8bc34a"))))
 '(match ((t (:inverse-video nil :foreground "#263238" :background "#8bc34a"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'Bradbury)
