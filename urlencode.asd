(defsystem "urlencode"
  :version "1.0.0"
  :author "walpurgisnatch"
  :license "MIT"
  :depends-on ("quri")
  :components ((:module "src"
                :components
                ((:file "urlencode"))))
  :description "Simple wrapper for quri functions")
