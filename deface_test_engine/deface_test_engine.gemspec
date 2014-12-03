$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "deface_test_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "deface_test_engine"
  s.version     = DefaceTestEngine::VERSION
  s.authors     = ["test"]
  s.email       = ["test"]
  s.homepage    = "http://test.test"
  s.summary     = "test"
  s.description = "test"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.7"

  s.add_development_dependency "sqlite3"
end
