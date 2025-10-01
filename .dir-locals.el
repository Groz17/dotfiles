((org-mode . ((eval . (when (locate-library "org")
                        (require 'ob-lob)
                        (org-babel-lob-ingest (expand-file-name "_lib.org" default-directory)))))))
