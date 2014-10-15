# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'alerts/sweet/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "alerts-sweet-rails"
  spec.version       = Alerts::Sweet::Rails::VERSION
  spec.authors       = ["elitenomad"]
  spec.email         = ["stalin.pranava@gmail.com"]
  spec.summary       = %q{A BEAUTIFUL REPLACEMENT FOR JAVASCRIPT'S "ALERT"}
  spec.description   = %q{http://tristanedwards.me/sweetalert?utm_source=javascriptweekly&utm_medium=email}
  spec.homepage      = ""
  spec.license       = "MIT"

  # spec.files         = `git ls-files -z`.split("\x0")
  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
