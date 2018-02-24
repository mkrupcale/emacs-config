;; SPDX-License-Identifier: MIT
;;
;;; init-modes.el --- Init file to load Emacs modes
;;
;; Copyright 2016 Matthew Krupcale <mkrupcale@matthewkrupcale.com>
;;

(load-library "init-cc")
(load-library "init-ggtags")
(load-library "init-markdown")
(load-library "init-mcnp")
(load-library "init-php")
(load-library "init-rust")
(load-library "init-yaml")

(which-function-mode 1) ;; displays current function name in mode line
