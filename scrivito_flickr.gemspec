$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_flickr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrivito_flickr"
  s.version     = ScrivitoFlickr::VERSION
  s.authors     = ["Gert Geidel"]
  s.email       = ["gert.geidel@infopark.de"]
  s.homepage    = "https://scrivito.com"
  s.summary     = "Scrivito Widget using flickr API"
  s.description = "Scrivito Widget using flickr API"
  s.license     = "LGPL-3"

  s.files = Dir[
    "{app,lib,cms}/**/*",
    "LICENSE",
    "Rakefile"
  ]

  s.add_dependency 'bundler'
  s.add_dependency 'scrivito_sdk'

  s.add_development_dependency 'rake'
end
