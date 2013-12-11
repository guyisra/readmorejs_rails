# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'readmore.js_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "readmore.js_rails"
  spec.version       = Readmore.jsRails::VERSION
  spec.authors       = ["Guy Israeli"]
  spec.email         = ["guy.israeli@gmail.com"]
  spec.description   = %q{Readmore.js for Rails 3.1+}
  spec.summary       = %q{See more! Read more! now for the asset pipeline}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">=3.1"

end
