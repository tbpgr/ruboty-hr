# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/hr/version'

Gem::Specification.new do |spec|
  spec.name          = "ruboty-hr"
  spec.version       = Ruboty::Hr::VERSION
  spec.authors       = ["tbpgr"]
  spec.email         = ["tbpgr@tbpgr.jp"]
  spec.summary       = %q{An Ruboty Handler + Actions to display single line punctuation characters (default 80 times).}
  spec.description   = %q{An Ruboty Handler + Actions to display single line punctuation characters (default 80 times).}
  spec.homepage      = "https://github.com/tbpgr/ruboty-hr"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'ruboty'
  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10.0'
end
