# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ipaddrjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ipaddrjs-rails"
  spec.version       = Ipaddrjs::Rails::VERSION
  spec.authors       = ["Peter Zotov"]
  spec.email         = ["whitequark@whitequark.org"]

  spec.summary       = %q{A library for manipulating IPv4 and IPv6 addresses in JavaScript. For Rails.}
  spec.description   = %q{A library for manipulating IPv4 and IPv6 addresses in JavaScript. For Rails.}
  spec.homepage      = "https://github.com/timogoebel/ipaddrjs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
