((org-mode . ((eval . (progn
                        (when (locate-library "org")
                          (require 'ob-lob)
                          (org-babel-lob-ingest (expand-file-name "_lib|.org" default-directory)))
                        (when (and buffer-file-name
                                   (string-match-p "[^|]\\.org\\'" (file-name-nondirectory buffer-file-name)))
                          (setq-local org-babel-default-header-args
                                      (cons '(:mkdirp . "yes") org-babel-default-header-args))))))))
