$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_flickr_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrivito_flickr_widget"
  s.version     = ScrivitoFlickrWidget::VERSION

  s.authors     = ["Scrivito"]
  s.email       = ["support@scrivito.com"]
  s.homepage    = "https://www.scrivito.com"

  s.summary     = "Scrivito Widget using flickr API"
  s.description = "Scrivito Widget using flickr API"
  s.license     = "LGPL-3.0"

  s.files = Dir[
    "{app,lib,scrivito}/**/*",
    "LICENSE",
    "Rakefile"
  ]

  s.add_dependency 'bundler'
  s.add_dependency 'scrivito_sdk'

  s.add_development_dependency 'rake'
end
