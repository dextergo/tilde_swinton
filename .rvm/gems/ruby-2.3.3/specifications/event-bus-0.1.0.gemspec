# -*- encoding: utf-8 -*-
# stub: event-bus 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "event-bus".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dennis G\u{fc}nnewig".freeze]
  s.bindir = "exe".freeze
  s.date = "2015-11-12"
  s.description = "This gem notifies subscribers about event".freeze
  s.email = ["dg1@ratiodata.de".freeze]
  s.homepage = "https://github.com/cucumber/event-bus".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Notify subscribers about event".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
  end
end
