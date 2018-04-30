# -*- encoding: utf-8 -*-
# stub: savon 2.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "savon".freeze
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Daniel Harrington".freeze]
  s.date = "2013-04-21"
  s.description = "Heavy metal SOAP client".freeze
  s.email = "me@rubiii.com".freeze
  s.homepage = "http://savonrb.com".freeze
  s.rubyforge_project = "savon".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Heavy metal SOAP client".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nori>.freeze, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<httpi>.freeze, ["~> 2.0.2"])
      s.add_runtime_dependency(%q<wasabi>.freeze, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<akami>.freeze, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<gyoku>.freeze, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<builder>.freeze, [">= 2.1.2"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.4.0"])
      s.add_development_dependency(%q<rack>.freeze, [">= 0"])
      s.add_development_dependency(%q<puma>.freeze, ["= 2.0.0.b4"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.10"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.11"])
      s.add_development_dependency(%q<json>.freeze, ["~> 1.7"])
    else
      s.add_dependency(%q<nori>.freeze, ["~> 2.1.0"])
      s.add_dependency(%q<httpi>.freeze, ["~> 2.0.2"])
      s.add_dependency(%q<wasabi>.freeze, ["~> 3.1.0"])
      s.add_dependency(%q<akami>.freeze, ["~> 1.2.0"])
      s.add_dependency(%q<gyoku>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<builder>.freeze, [">= 2.1.2"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.4.0"])
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<puma>.freeze, ["= 2.0.0.b4"])
      s.add_dependency(%q<rake>.freeze, ["~> 0.9"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.10"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.11"])
      s.add_dependency(%q<json>.freeze, ["~> 1.7"])
    end
  else
    s.add_dependency(%q<nori>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<httpi>.freeze, ["~> 2.0.2"])
    s.add_dependency(%q<wasabi>.freeze, ["~> 3.1.0"])
    s.add_dependency(%q<akami>.freeze, ["~> 1.2.0"])
    s.add_dependency(%q<gyoku>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<builder>.freeze, [">= 2.1.2"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.4.0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<puma>.freeze, ["= 2.0.0.b4"])
    s.add_dependency(%q<rake>.freeze, ["~> 0.9"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.10"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.11"])
    s.add_dependency(%q<json>.freeze, ["~> 1.7"])
  end
end
