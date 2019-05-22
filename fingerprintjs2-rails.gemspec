# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "fingerprintjs2-rails"
  gem.version       = "1.4.0"
  gem.authors       = ["prxg22"]
  gem.email         = ["prxg22@gmail.com"]
  gem.description   = "fingerprintjs2 for rails asset pipeline"
  gem.summary       = "Modern & flexible browser fingerprinting library, packaged for Ruby-on-Rails asset pipeline"
  gem.homepage      = "https://github.com/prxg22/fingerprintjs2-rails"
  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
