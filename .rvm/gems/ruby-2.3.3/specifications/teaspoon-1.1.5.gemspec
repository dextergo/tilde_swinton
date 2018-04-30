# -*- encoding: utf-8 -*-
# stub: teaspoon 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "teaspoon".freeze
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["jejacks0n".freeze, "jayzes".freeze, "jedschneider".freeze, "mikepack".freeze]
  s.date = "2016-03-25"
  s.description = "Run Javascript tests using Jasmine, Mocha or QUnit in the browser or headless using PhantomJS, Selenium Webdriver, or Capybara Webkit".freeze
  s.email = ["info@modeset.com".freeze]
  s.executables = ["teaspoon".freeze]
  s.files = ["bin/teaspoon".freeze]
  s.homepage = "https://github.com/modeset/teaspoon".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Teaspoon: A Javascript test runner built on top of Rails".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, ["< 6", ">= 3.2.5"])
    else
      s.add_dependency(%q<railties>.freeze, ["< 6", ">= 3.2.5"])
    end
  else
    s.add_dependency(%q<railties>.freeze, ["< 6", ">= 3.2.5"])
  end
end
