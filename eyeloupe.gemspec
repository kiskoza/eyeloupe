require_relative "lib/eyeloupe/version"

Gem::Specification.new do |spec|
  spec.name        = "eyeloupe"
  spec.version     = Eyeloupe::VERSION
  spec.authors     = ["Alexandre Lion"]
  spec.email       = ["dev@alexandrelion.com"]
  spec.homepage    = "https://github.com/alxlion/eyeloupe"
  spec.summary     = "The elegant Rails debug assistant"
  spec.description = "The All in one Rails monitoring tool"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/alxlion/eyeloupe"
  spec.metadata["changelog_uri"] = "https://github.com/alxlion/eyeloupe/blob/master/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md", "CHANGELOG.md"]
  end

  spec.required_ruby_version = ">= 2.7"

  spec.add_dependency "sprockets-rails", ">= 3.4"
  spec.add_dependency "rails",        ">= 7.0"
  spec.add_dependency "importmap-rails", ">= 1.1"
  spec.add_dependency "pagy",            ">= 6.0"

  spec.add_development_dependency "sqlite3", "~> 1.3.6"
  spec.add_development_dependency "tailwindcss-rails", "~> 2.0"
  spec.add_development_dependency "turbo-rails", "~> 1.1"

end
