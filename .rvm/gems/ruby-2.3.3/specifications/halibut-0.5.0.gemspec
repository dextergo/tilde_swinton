# -*- encoding: utf-8 -*-
# stub: halibut 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "halibut".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ricardo Mendes".freeze]
  s.date = "2014-06-03"
  s.description = "Toolkit to work with HAL".freeze
  s.email = ["rokusu@gmail.com".freeze]
  s.homepage = "http://locks.github.com/halibut".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "A HAL parser and builder for use in Hypermedia APIs".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 4.2"])
      s.add_development_dependency(%q<hash-differ>.freeze, [">= 0"])
    else
      s.add_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 4.2"])
      s.add_dependency(%q<hash-differ>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<multi_json>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 4.2"])
    s.add_dependency(%q<hash-differ>.freeze, [">= 0"])
  end
end
