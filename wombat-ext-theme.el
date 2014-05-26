;;; wombat-ext-theme.el -- An extension of the wombat-theme.el distributed with GNU Emacs
;; Author: Warren Harper warrenjharper@gmail.com
;; Under the GNU General Public License
;; You can resdistribute it and/or modify it under the terms of the GNU General Public License.

;; Original Author: Kristoffer Grönlund <krig@koru.se>

;; wombat-ext theme is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;;; Code:

(deftheme wombat-ext
  "Medium-contrast faces with a dark gray background.
Adapted from the wombat-theme that is distributed with GNU Emacs. It includes ido and term color schemes
as well as what was provided with the default wombat color scheme")

(let ((class '((class color) (min-colors 89))))
  (custom-theme-set-faces
   'wombat-ext
   `(default ((,class (:background "#242424" :foreground "#f6f3e8"))))
   `(cursor ((,class (:background "#656565"))))
   ;; Highlighting faces
   `(fringe ((,class (:background "#303030"))))
   `(highlight ((,class (:background "#454545" :foreground "#ffffff"
			 :underline t))))
   `(region ((,class (:background "#444444" :foreground "#f6f3e8"))))
   `(secondary-selection ((,class (:background "#333366" :foreground "#f6f3e8"))))
   `(isearch ((,class (:background "#343434" :foreground "#857b6f"))))
   `(lazy-highlight ((,class (:background "#384048" :foreground "#a0a8b0"))))
   ;; Mode line faces
   `(mode-line ((,class (:background "#444444" :foreground "#f6f3e8"))))
   `(mode-line-inactive ((,class (:background "#444444" :foreground "#857b6f"))))
   ;; Escape and prompt faces
   `(minibuffer-prompt ((,class (:foreground "#e5786d"))))
   `(escape-glyph ((,class (:foreground "#ddaa6f" :weight bold))))
   ;; Font lock faces
   `(font-lock-builtin-face ((,class (:foreground "#e5786d"))))
   `(font-lock-comment-face ((,class (:foreground "#99968b"))))
   `(font-lock-constant-face ((,class (:foreground "#e5786d"))))
   `(font-lock-function-name-face ((,class (:foreground "#cae682"))))
   `(font-lock-keyword-face ((,class (:foreground "#8ac6f2" :weight bold))))
   `(font-lock-string-face ((,class (:foreground "#95e454"))))
   `(font-lock-type-face ((,class (:foreground "#92a65e" :weight bold))))
   `(font-lock-variable-name-face ((,class (:foreground "#cae682"))))
   `(font-lock-warning-face ((,class (:foreground "#ccaa8f"))))
   ;; Button and link faces
   `(link ((,class (:foreground "#8ac6f2" :underline t))))
   `(link-visited ((,class (:foreground "#e5786d" :underline t))))
   `(button ((,class (:background "#333333" :foreground "#f6f3e8"))))
   `(header-line ((,class (:background "#303030" :foreground "#e7f6da"))))
   ;; Gnus faces
   `(gnus-group-news-1 ((,class (:weight bold :foreground "#95e454"))))
   `(gnus-group-news-1-low ((,class (:foreground "#95e454"))))
   `(gnus-group-news-2 ((,class (:weight bold :foreground "#cae682"))))
   `(gnus-group-news-2-low ((,class (:foreground "#cae682"))))
   `(gnus-group-news-3 ((,class (:weight bold :foreground "#ccaa8f"))))
   `(gnus-group-news-3-low ((,class (:foreground "#ccaa8f"))))
   `(gnus-group-news-4 ((,class (:weight bold :foreground "#99968b"))))
   `(gnus-group-news-4-low ((,class (:foreground "#99968b"))))
   `(gnus-group-news-5 ((,class (:weight bold :foreground "#cae682"))))
   `(gnus-group-news-5-low ((,class (:foreground "#cae682"))))
   `(gnus-group-news-low ((,class (:foreground "#99968b"))))
   `(gnus-group-mail-1 ((,class (:weight bold :foreground "#95e454"))))
   `(gnus-group-mail-1-low ((,class (:foreground "#95e454"))))
   `(gnus-group-mail-2 ((,class (:weight bold :foreground "#cae682"))))
   `(gnus-group-mail-2-low ((,class (:foreground "#cae682"))))
   `(gnus-group-mail-3 ((,class (:weight bold :foreground "#ccaa8f"))))
   `(gnus-group-mail-3-low ((,class (:foreground "#ccaa8f"))))
   `(gnus-group-mail-low ((,class (:foreground "#99968b"))))
   `(gnus-header-content ((,class (:foreground "#8ac6f2"))))
   `(gnus-header-from ((,class (:weight bold :foreground "#95e454"))))
   `(gnus-header-subject ((,class (:foreground "#cae682"))))
   `(gnus-header-name ((,class (:foreground "#8ac6f2"))))
   `(gnus-header-newsgroups ((,class (:foreground "#cae682"))))
   ;; Message faces
   `(message-header-name ((,class (:foreground "#8ac6f2" :weight bold))))
   `(message-header-cc ((,class (:foreground "#95e454"))))
   `(message-header-other ((,class (:foreground "#95e454"))))
   `(message-header-subject ((,class (:foreground "#cae682"))))
   `(message-header-to ((,class (:foreground "#cae682"))))
   `(message-cited-text ((,class (:foreground "#99968b"))))
   `(message-separator ((,class (:foreground "#e5786d" :weight bold))))
   ;;;;; term
   `(term-color-black ((t (:foreground "#000000"
                                       :background ,"#000000"))))
   `(term-color-red ((t (:foreground "#e5786d"
                                     :background "#e5786d"))))
   `(term-color-green ((t (:foreground "#95E454"
                                       :background "#95E454"))))
   `(term-color-yellow ((t (:foreground "#cae682"
                                        :background "#cae682"))))
   `(term-color-blue ((t (:foreground "#8ac6f2"
                                      :background "#8ac6f2"))))
   `(term-color-magenta ((t (:foreground ,"#333366"
                                         :background ,"#333366"))))
   `(term-color-cyan ((t (:foreground "#ccaa8f"
                                      :background "#ccaa8f"))))
   `(term-color-white ((t (:foreground "#f6f3e8"
                                       :background "#f6f3e8"))))
   '(term-default-fg-color ((t (:inherit term-color-white))))
   '(term-default-bg-color ((t (:inherit term-color-black))))
   ;;;;; ido-mode
   `(ido-first-match ((t (:foreground "#8ac6f2" :weight bold))))
   `(ido-only-match ((t (:foreground "#e5786d" :weight bold))))
   `(ido-subdir ((t (:foreground "#95E454"))))
   `(ido-indicator ((t (:foreground "#e5786d" :background "#e5786d"))))
   
   ))


(custom-theme-set-variables
 'wombat-ext
 '(ansi-color-names-vector ["#242424" "#e5786d" "#95e454" "#cae682"
			    "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"]))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))


(provide-theme 'wombat-ext)

;; Local Variables:
;; no-byte-compile: t
;; End:
;;; wombat-ext-theme.el ends here
