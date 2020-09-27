## About
Wombat-ext is an extension of the wombat emacs theme that is included with emacs 24.3 made by Warren Harper 28 warrenharper28.


## Installation
1. Download the `wombat-ext-theme.el` into your custom-theme-directory.
If you have not set your emacs `custom-theme-directory` create `.emacs.d/themes`
and place `wombat-ext-theme.el` inside it.
2. Add the following to your `.emacs`:
```lisp
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'wombat-ext t)
```

