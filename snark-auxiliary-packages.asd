(in-package :common-lisp-user)

(asdf:defsystem #:snark-auxiliary-packages
  :serial t
  :description "The Snark Theorem Prover for Poem"
  :version "20120808.9"
  :author "Mark E. Stickel, SRI International"
  :license "MPL 1.1, see file LICENSE"
  :depends-on ()
  :pathname "src/"
  :components ((:file "auxiliary-packages")))

