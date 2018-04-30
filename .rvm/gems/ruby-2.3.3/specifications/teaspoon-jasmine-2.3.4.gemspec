# -*- encoding: utf-8 -*-
# stub: teaspoon-jasmine 2.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "teaspoon-jasmine".freeze
  s.version = "2.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["jejacks0n".freeze, "mikepack".freeze]
  s.date = "2015-10-09"
  s.description = "Run Jasmine specs in the browser or headless with PhantomJS, Selenium Webdriver, or Capybara Webkit".freeze
  s.email = ["info@modeset.com".freeze]
  s.homepage = "https://github.com/modeset/teaspoon".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Teaspoon Jasmine: A Javascript test runner built on top of Rails for Jasmine".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<teaspoon>.freeze, [">= 1.0.0"])
    else
      s.add_dependency(%q<teaspoon>.freeze, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<teaspoon>.freeze, [">= 1.0.0"])
  end
end
