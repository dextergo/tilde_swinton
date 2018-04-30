# -*- encoding: utf-8 -*-
# stub: redis-activesupport 4.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-activesupport".freeze
  s.version = "4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Luca Guidi".freeze]
  s.date = "2013-08-20"
  s.description = "Redis store for ActiveSupport::Cache".freeze
  s.email = ["me@lucaguidi.com".freeze]
  s.homepage = "http://redis-store.org/redis-activesupport".freeze
  s.rubyforge_project = "redis-activesupport".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Redis store for ActiveSupport::Cache".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis-store>.freeze, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 4"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.14.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 4.2"])
    else
      s.add_dependency(%q<redis-store>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<activesupport>.freeze, ["~> 4"])
      s.add_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.14.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 4.2"])
    end
  else
    s.add_dependency(%q<redis-store>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 4"])
    s.add_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.14.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 4.2"])
  end
end
