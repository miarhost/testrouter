$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "therouter/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "therouter"
  s.version     = Therouter::VERSION
  s.authors     = ["MariaTikhonova"]
  s.email       = ["ritz.rkraft@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Therouter."
  s.description = "TODO: Description of Therouter."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"

  s.add_development_dependency 'rspec-rails'

  s.test_files = Dir["spec/**/*"]
  
end
