# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "homepage"
  spec.version       = "0.1.0"
  spec.authors       = ["Rose Wills"]
  spec.email         = ["rmvwills@gmail.com"]

  spec.summary       = "Simple webpage based on Infinite Loops theme."
  spec.homepage      = "https://rosewills.github.io/example-html"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
