# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "plain-tufte-theme"
  spec.version       = "0.1.0"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = %q{Minimalistic Jekyll theme based on tufte.css.}
  spec.homepage      = "pavel-popov.github.io/plain-tufte-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
