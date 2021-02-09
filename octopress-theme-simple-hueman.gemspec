# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "octopress-theme-simple-hueman/version"

Gem::Specification.new do |spec|
  spec.name          = "octopress-theme-simple-hueman"
  spec.version       = Octopress::SimpleHueman::VERSION
  spec.authors       = ["Danny Guinther"]
  spec.email         = ["dannyguinther@gmail.com"]

  spec.summary       = %q{Simplified Jekyll port of Hueman theme.}
  spec.description   = %q{Simplified Jekyll port of Hueman theme.}
  spec.homepage      = "https://github.com/tdg5/octopress-theme-simple-hueman"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").grep(%r{^(bin/|lib/|assets/|changelog|readme|license)}i)
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.2.9"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "clash"
  spec.add_development_dependency "pry"

  spec.add_runtime_dependency "octopress-ink", "~> 1.2"
  spec.add_runtime_dependency "classifier-reborn", "~> 2.2.0"
end
