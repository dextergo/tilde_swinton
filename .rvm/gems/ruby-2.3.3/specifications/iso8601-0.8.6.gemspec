# -*- encoding: utf-8 -*-
# stub: iso8601 0.8.6 ruby lib

Gem::Specification.new do |s|
  s.name = "iso8601".freeze
  s.version = "0.8.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Arnau Siches".freeze]
  s.date = "2015-04-22"
  s.description = "    ISO8601 is a simple implementation in Ruby of the ISO 8601 (Data elements and\n    interchange formats - Information interchange - Representation of dates\n    and times) standard.\n".freeze
  s.email = "arnau.siches@gmail.com".freeze
  s.homepage = "https://github.com/arnau/ISO8601".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubyforge_project = "iso8601".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Ruby parser to work with ISO 8601 dateTimes and durations - http://en.wikipedia.org/wiki/ISO_8601".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.26"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.26"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.26"])
  end
end
