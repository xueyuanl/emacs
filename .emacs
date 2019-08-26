;add the path where all the user modules will be located 
(add-to-list 'load-path "/home/mystic/.emacs.d/")

(autoload 'markdown-mode "markdown-mode.el" 
		"Major mode for editing Markdown files" t) 
		(setq auto-mode-alist 
		  		(cons '("\\.md" . markdown-mode) auto-mode-alist)
		)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(require 'evil)
; (evil-mode -1)  ; switch to -1 to close the evil mode
(evil-mode 1)
