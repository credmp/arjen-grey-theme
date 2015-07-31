[![MELPA](http://melpa.org/packages/arjen-grey-theme-badge.svg)](http://melpa.org/#/arjen-grey-theme)

## About

This is the arjen-grey theme. It is based on the
[space grey theme for xcode](https://github.com/zdne/spacegray-xcode).

![screenshot](screenshot.png)

## Installation

Currently, take the file and `M-x eval-buffer` it for the immediate
effect. If you want to install it somewhat permenantly you can do the
following:

`M-x package-install-file RET /path/to/checkout/arjen-grey.el`

In your init.el you can then load it using:

```lisp
(load-theme 'arjen-grey t)
```

Currently this project is not part of the melpa archive. It will be
added once the
[pull request](https://github.com/milkypostman/melpa/pull/2960) has
been handled.

## Status

This is currently a work in progress. The colors have been added using
the
[emacs theme editor](https://github.com/emacsfodder/emacs-theme-editor).

What needs to be fixed before it is usable:

    - Helm coloring
    - Lisp coloring 

Happy coding!

Arjen
