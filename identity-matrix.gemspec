$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "identity/matrix/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "identity-matrix"
  s.version     = Identity::Matrix::VERSION
  s.authors     = ["Marcin Koziej"]
  s.email       = ["marcin@akcjademokracja.pl"]
  s.homepage    = "https://github.com/kamax-io/mxisd"
  s.summary     = "MXISD REST backend"
  s.description = "Matrix identity service MXISD can use identity through this plugin to find members"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
