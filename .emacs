(require 'package)
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
						("marmalade" . "http://marmalade-repo.org/packages/")
						("melpa" . "http://melpa.milkbox.net/packages/")))
(package-initialize)

(require 'ido)

(require 'evil)
(evil-mode 1)
