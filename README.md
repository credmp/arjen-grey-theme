[![License GPL 3][badge-license]](http://www.gnu.org/licenses/gpl-3.0.txt)
[![MELPA](http://melpa.org/packages/arjen-grey-badge.svg)](http://melpa.org/#/arjen-grey)

## About

This is the arjen-grey theme. It is based on the
[space grey theme for xcode](https://github.com/zdne/spacegray-xcode).

## Installation

Currently, take the file and `M-x eval-buffer` it for the immediate
effect. If you want to install it somewhat permenantly you can do the
following:

`M-x package-install-file RET /path/to/checkout/arjen-grey.el`

In your init.el you can then load it using:

```lisp
(load-theme 'arjen-grey t)
```

## Status

This is currently a work in progress. The colors have been added using
the
[emacs theme editor](https://github.com/emacsfodder/emacs-theme-editor).

What needs to be fixed before it is usable:

    - Helm coloring
    - Lisp coloring 

Happy coding!

Arjen
