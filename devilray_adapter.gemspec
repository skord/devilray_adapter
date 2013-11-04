# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devilray_adapter/version'

Gem::Specification.new do |spec|
  spec.name          = "devilray_adapter"
  spec.version       = DevilrayAdapter::VERSION
  spec.authors       = ["Mike Danko"]
  spec.email         = ["mike@l4m3.com"]
  spec.description   = %q{HTTP Library for Interacting with Manta Objects}
  spec.summary       = %q{An asynchronous library for working with Joyent's Manta service.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
