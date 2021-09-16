;;; use-package-deino-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "use-package-deino" "use-package-deino.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from use-package-deino.el

(defalias 'use-package-normalize/:hydra+ 'use-package-normalize/:hydra "\
Normalize for the definition of one or more plus hydras.")

(autoload 'use-package-handler/:hydra+ "use-package-deino" "\
Generate defhydra+ with NAME for `:hydra+' KEYWORD.
ARGS, REST, and STATE are prepared by `use-package-normalize/:hydra+'.

\(fn NAME KEYWORD ARGS REST STATE)" nil nil)

(defalias 'use-package-normalize/:deino 'use-package-normalize/:hydra "\
Normalize for the definition of one or more deinos.")

(autoload 'use-package-handler/:deino "use-package-deino" "\
Generate defdeino with NAME for `:deino' KEYWORD.
ARGS, REST, and STATE are prepared by `use-package-normalize/:deino'.

\(fn NAME KEYWORD ARGS REST STATE)" nil nil)

(defalias 'use-package-normalize/:deino+ 'use-package-normalize/:hydra "\
Normalize for the definition of one or more plus deinos.")

(autoload 'use-package-handler/:deino+ "use-package-deino" "\
Generate defdeino+ with NAME for `:deino+' KEYWORD.
ARGS, REST, and STATE are prepared by `use-package-normalize/:deino+'.

\(fn NAME KEYWORD ARGS REST STATE)" nil nil)

(defalias 'use-package-normalize/:deinor+ 'use-package-normalize/:hydra "\
Normalize for the definition of one or more plus deinos.")

(autoload 'use-package-handler/:deinor+ "use-package-deino" "\
Generate defdeino+ with NAME for `:deinor+' KEYWORD.
ARGS, REST, and STATE are prepared by `use-package-normalize/:deinor+'.

\(fn NAME KEYWORD ARGS REST STATE)" nil nil)

(defalias 'use-package-normalize/:cosmoem 'use-package-normalize-forms)

(autoload 'use-package-handler/:cosmoem "use-package-deino" "\


\(fn NAME KEYWORD ARGS REST STATE)" nil nil)

(defalias 'use-package-normalize/:hercules 'use-package-normalize-forms)

(autoload 'use-package-handler/:hercules "use-package-deino" "\


\(fn NAME KEYWORD ARGS REST STATE)" nil nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; use-package-deino-autoloads.el ends here
