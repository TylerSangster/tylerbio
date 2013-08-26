# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tyler_bio/version'

Gem::Specification.new do |spec|
  spec.name          = "tyler_bio"
  spec.version       = TylerBio::VERSION
  spec.authors       = ["Tyler Sangster"]
  spec.email         = ["tylersangster@gmail.com"]
  spec.description   = %q{Outputs a short bio  of Tyler}
  spec.summary       = %q{See description}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
