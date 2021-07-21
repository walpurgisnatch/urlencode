(defsystem "urlencode"
  :version "0.1.0"
  :author "walpurgisnatch"
  :license "MIT"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "urlencode"))))
  :description ""
  :in-order-to ((test-op (test-op "urlencode/tests"))))
