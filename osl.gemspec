# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = "osl"
    spec.version       = "0.1.0"
    spec.authors       = ["chrishasz"]
    spec.email         = ["chrishasz@gmail.com"]

    spec.summary       = "OSL website to host leadership documentation"
    spec.homepage      = "https://www.chrishasz.com/osl"
    spec.license       = "MIT"

    spec.metadata["plugin_type"] = "theme"

    spec.files = `git ls-files -z`.split("\x0").select do |f|
        f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
    end

    spec.add_runtime_dependency "github-pages", ">= 3.8.5", "< 5.0"

    spec.add_development_dependency "bundler"
    spec.add_development_dependency "rake"
  end
  