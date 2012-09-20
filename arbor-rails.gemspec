$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "arbor-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "arbor-rails"
  s.version     = ArborRails::VERSION
  s.authors     = ["Robert Fletcher"]
  s.email       = ["lobatifricha@gmail.com"]
  s.homepage    = "https://github.com/mockdeep/arbor-rails"
  s.summary     = "Use Arbor.js with Rails"
  s.description = "This gem provides Arbor.js for your Rails 3 application."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", ">= 3.1.0", "< 5.0"
end
