# -*- encoding: utf-8 -*-
# stub: elbow 0.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "elbow".freeze
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stephen Bartlett".freeze]
  s.date = "2014-03-03"
  s.description = "Capistrano plugin for deploying to an AWS Elastic Load Balancer".freeze
  s.email = ["stephenb@rtlett.org".freeze]
  s.homepage = "https://github.com/srbartlett/elbow".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Use this gem as a plugin to Capistrano to deploy to EC2 instances behind an Elastic Load Balancer".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<net-dns>.freeze, [">= 0"])
    else
      s.add_dependency(%q<aws-sdk>.freeze, [">= 0"])
      s.add_dependency(%q<net-dns>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<aws-sdk>.freeze, [">= 0"])
    s.add_dependency(%q<net-dns>.freeze, [">= 0"])
  end
end
