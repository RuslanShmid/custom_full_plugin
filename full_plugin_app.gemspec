$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "full_plugin_app/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "full_plugin_app"
  s.version     = FullPluginApp::VERSION
  s.authors     = ["RuslanShmid"]
  s.email       = ["ruslan.shmid@lasoft.org"]
  s.homepage    = "https://github.com/RuslanShmid/custom_full_plugin"
  s.summary     = "FullPluginApp."
  s.description = "Description of FullPluginApp."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5"
end
