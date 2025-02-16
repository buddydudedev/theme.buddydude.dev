# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "theme.buddydude.dev"
  spec.version       = "0.1.0"
  spec.authors       = ["Devon Ducharme"]
  spec.email         = ["devon@buddydude.dev"]

  spec.summary       = "The official jekyll theme of buddydude.dev."
  spec.homepage      = "https://theme.buddydude.dev"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
