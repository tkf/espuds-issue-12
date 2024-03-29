;; This is an example of how you could set up this file. This setup
;; requires a directory called util in the project root and that the
;; util directory contains the testing tools ert and espuds.

(let* ((features-directory
        (file-name-directory
         (directory-file-name (file-name-directory load-file-name))))
       (project-directory
        (file-name-directory
         (directory-file-name features-directory))))
  (setq ecukes-org-mode-root-path project-directory)
  (setq ecukes-org-mode-util-path (expand-file-name "util" ecukes-org-mode-root-path)))

(add-to-list 'load-path ecukes-org-mode-root-path)
(add-to-list 'load-path (expand-file-name "espuds" ecukes-org-mode-util-path))
(add-to-list 'load-path (expand-file-name "ert" ecukes-org-mode-util-path))

(require 'espuds)
(require 'ert)
(require 'org)


(Setup
 ;; Before anything has run
 )

(Before
 ;; Before each scenario is run
 )

(After
 ;; After each scenario is run
 )

(Teardown
 ;; After when everything has been run
 )
