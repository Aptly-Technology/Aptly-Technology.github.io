# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Aptly-blog"
  spec.version       = "1.0"
  spec.authors       = ["Jayakumar.e"]
  spec.email         = ["jayakumar.e@aptlytech.com"]

  spec.summary       = "Blog portal of Aptly Technology"
  spec.homepage      = "#"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", ">= 3.8.5"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
