# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "comanche-hill-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Mark Morga"]
  spec.email         = ["markmorga@gmail.com"]

  spec.summary       = "Jekyll Theme used for my personal web site"
  spec.homepage      = "https://github.com/mmorga/comanche-hill-jekyll-theme"
  spec.license       = "MIT"

  spec.required_ruby_version = '>= 3.1'
  spec.metadata['rubygems_mfa_required'] = 'true'
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_dependency "jekyll", "~> 4.4"
end
