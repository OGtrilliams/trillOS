# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "trillOS"
  spec.version       = "0.1.0"
  spec.authors       = ["OGtrilliams"]
  spec.email         = ["tribecca@tribecc.us"]

  spec.summary       = "Linux desktop-themed layout using Jekyll"
  spec.homepage      = "https://github.com/OGtrilliams/trillOS"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
