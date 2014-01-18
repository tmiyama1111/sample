# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sample/version'

Gem::Specification.new do |spec|
  spec.name          = "sample"
  spec.version       = Sample::VERSION
  spec.authors       = ["tm: Write your name"]
  spec.email         = ["bt7.t.miyama@ablast.co.jp: Write your email address"]
  spec.summary       = %q{tm: Write a short summary. Required.}
  spec.description   = %q{tmtest: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
