# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bungienet/version'

Gem::Specification.new do |spec|
  spec.name          = "bungienet"
  spec.version       = Bungienet::VERSION
  spec.authors       = ["Samuel Mullen"]
  spec.email         = ["samuel@samuelmullen.com"]
  spec.description   = %q{Ruby library for interfacing with Bungie.net's API}
  spec.summary       = %q{Ruby library for interfacing with Bungie.net's API}
  spec.homepage      = "http://github.com/samullen/bungienet"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
