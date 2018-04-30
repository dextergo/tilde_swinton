# -*- encoding: utf-8 -*-
# stub: hyperclient 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hyperclient".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Oriol Gual".freeze]
  s.date = "2014-05-05"
  s.description = "HyperClient is a Ruby Hypermedia API client.".freeze
  s.email = ["oriol.gual@gmail.com".freeze]
  s.homepage = "http://codegram.github.com/hyperclient/".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.8"])
      s.add_runtime_dependency(%q<futuroscope>.freeze, [">= 0.0.10"])
      s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<uri_template>.freeze, ["~> 0.5"])
      s.add_runtime_dependency(%q<net-http-digest_auth>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 3.4.0"])
      s.add_development_dependency(%q<turn>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.8"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 0.13"])
      s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<spinach>.freeze, [">= 0"])
    else
      s.add_dependency(%q<faraday>.freeze, ["~> 0.8"])
      s.add_dependency(%q<futuroscope>.freeze, [">= 0.0.10"])
      s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.9"])
      s.add_dependency(%q<uri_template>.freeze, ["~> 0.5"])
      s.add_dependency(%q<net-http-digest_auth>.freeze, ["~> 1.2"])
      s.add_dependency(%q<minitest>.freeze, ["~> 3.4.0"])
      s.add_dependency(%q<turn>.freeze, ["~> 0.9"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.8"])
      s.add_dependency(%q<mocha>.freeze, ["~> 0.13"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
      s.add_dependency(%q<spinach>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 0.8"])
    s.add_dependency(%q<futuroscope>.freeze, [">= 0.0.10"])
    s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.9"])
    s.add_dependency(%q<uri_template>.freeze, ["~> 0.5"])
    s.add_dependency(%q<net-http-digest_auth>.freeze, ["~> 1.2"])
    s.add_dependency(%q<minitest>.freeze, ["~> 3.4.0"])
    s.add_dependency(%q<turn>.freeze, ["~> 0.9"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.8"])
    s.add_dependency(%q<mocha>.freeze, ["~> 0.13"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
    s.add_dependency(%q<spinach>.freeze, [">= 0"])
  end
end
