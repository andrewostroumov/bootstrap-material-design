$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_material_design/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_material_design"
  s.version     = BootstrapMaterialDesign::VERSION
  s.authors     = ["avgnasu"]
  s.email       = ["andrew.ostroumov@positrace.com"]
  s.homepage    = "https://github.com/avgnasu"
  s.summary     = "Sass Material Design for Bootstrap"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency 'bootstrap-sass', '3.2.0.2'
end
