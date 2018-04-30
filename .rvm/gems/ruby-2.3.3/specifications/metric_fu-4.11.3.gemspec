# -*- encoding: utf-8 -*-
# stub: metric_fu 4.11.3 ruby lib

Gem::Specification.new do |s|
  s.name = "metric_fu".freeze
  s.version = "4.11.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jake Scruggs".freeze, "Sean Soper".freeze, "Andre Arko".freeze, "Petrik de Heus".freeze, "Grant McInnes".freeze, "Nick Quaranto".freeze, "\u{c9}douard Bri\u{e8}re".freeze, "Carl Youngblood".freeze, "Richard Huang".freeze, "Dan Mayer".freeze, "Benjamin Fleischer".freeze, "Robin Curry".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDmjCCAoKgAwIBAgIBATANBgkqhkiG9w0BAQUFADBJMQ8wDQYDVQQDDAZnaXRo\ndWIxITAfBgoJkiaJk/IsZAEZFhFiZW5qYW1pbmZsZWlzY2hlcjETMBEGCgmSJomT\n8ixkARkWA2NvbTAeFw0xNTAxMjIxMzAyNTNaFw0xNjAxMjIxMzAyNTNaMEkxDzAN\nBgNVBAMMBmdpdGh1YjEhMB8GCgmSJomT8ixkARkWEWJlbmphbWluZmxlaXNjaGVy\nMRMwEQYKCZImiZPyLGQBGRYDY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB\nCgKCAQEA7V1VZBU7Aft01XAoK8I8tdClfv3H/NIauiV0jfyNtXtZEWwaZ6ooZNLk\n8kmIUsO2xI7I/B3es6w7le9q9xdEowlYjiR/X/yazNvufu5kpM4f6Ri1AKN8xvPk\nLFlR8aOAd9LptcusYDfE+BjhmAvnLTgMGODcDLJIaJzLJaRywTLUuFv4digpFwCm\nZps9VheJnL4hkgI5BDn6DVjxHSCMRnccQM/kX9L34lbP9KkHXXEtQgkQYpElHbnd\nMtR753aPeLfOBxSGzsso+6Lhe+fz8huD05mzgWaEZN40e6M7dA9FRSsEzL32ZOad\n0z13MZWj3Yg5srV/cZvzCDCdVvRphwIDAQABo4GMMIGJMAkGA1UdEwQCMAAwCwYD\nVR0PBAQDAgSwMB0GA1UdDgQWBBQvUrPExdvmdz0Vau0dH3hRh1YQfDAnBgNVHREE\nIDAegRxnaXRodWJAYmVuamFtaW5mbGVpc2NoZXIuY29tMCcGA1UdEgQgMB6BHGdp\ndGh1YkBiZW5qYW1pbmZsZWlzY2hlci5jb20wDQYJKoZIhvcNAQEFBQADggEBAEWo\ng1soMaRTT/OfFklTuP+odV0w+2qJSfJhOY5bIebDjqxb9BN7hZJ9L6WXhcXCvl6r\nkuXjpcC05TIv1DoWWaSjGK2ADmEBDNVhaFepYidAYuUQN4+ZjVH/gS9V9OkBcE8h\n3ZwRv+9RkXM0uY1FwuGI6jgbgPeR1AkkfJnhOPohkG+VN5bFo9aK/Stw8Nwhuuiz\naxCPD3cmaJBguufRXSMC852SDiBT7AtI4Gl2Fyr+0M5TzXHKbQ9xRBxwfE1bWDd6\nlEs7ndJ1/vd/Hy0zQ1tIRWyql+ITLhqMi161Pw5flsYpQvPlRLR5pGJ4eD0/JdKE\nZG9WSFH7QcGLY65mEYc=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2015-01-28"
  s.description = "Code metrics from Flog, Flay, Saikuro, Churn, Reek, Roodi, Code Statistics, and Rails Best Practices. (and optionally RCov)".freeze
  s.email = "github@benjaminfleischer.com".freeze
  s.executables = ["metric_fu".freeze, "mf-cane".freeze, "mf-churn".freeze, "mf-flay".freeze, "mf-reek".freeze, "mf-roodi".freeze, "mf-saikuro".freeze]
  s.extra_rdoc_files = ["HISTORY.md".freeze, "CONTRIBUTING.md".freeze, "TODO.md".freeze, "MIT-LICENSE".freeze]
  s.files = ["CONTRIBUTING.md".freeze, "HISTORY.md".freeze, "MIT-LICENSE".freeze, "TODO.md".freeze, "bin/metric_fu".freeze, "bin/mf-cane".freeze, "bin/mf-churn".freeze, "bin/mf-flay".freeze, "bin/mf-reek".freeze, "bin/mf-roodi".freeze, "bin/mf-saikuro".freeze]
  s.homepage = "https://github.com/metricfu/metric_fu".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0".freeze)
  s.rubyforge_project = "metric_fu".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "A fistful of code metrics, with awesome templates and graphs".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<flay>.freeze, [">= 2.0.1", "~> 2.1"])
      s.add_runtime_dependency(%q<churn>.freeze, ["~> 0.0.35"])
      s.add_runtime_dependency(%q<flog>.freeze, [">= 4.1.1", "~> 4.1"])
      s.add_runtime_dependency(%q<reek>.freeze, [">= 1.3.4", "~> 1.3"])
      s.add_runtime_dependency(%q<cane>.freeze, [">= 2.5.2", "~> 2.5"])
      s.add_runtime_dependency(%q<rails_best_practices>.freeze, [">= 1.14.3", "~> 1.14"])
      s.add_runtime_dependency(%q<metric_fu-Saikuro>.freeze, [">= 1.1.3", "~> 1.1"])
      s.add_runtime_dependency(%q<roodi>.freeze, ["~> 3.1"])
      s.add_runtime_dependency(%q<code_metrics>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<redcard>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<coderay>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<launchy>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<test_construct>.freeze, [">= 0"])
      s.add_development_dependency(%q<json>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.9"])
    else
      s.add_dependency(%q<flay>.freeze, [">= 2.0.1", "~> 2.1"])
      s.add_dependency(%q<churn>.freeze, ["~> 0.0.35"])
      s.add_dependency(%q<flog>.freeze, [">= 4.1.1", "~> 4.1"])
      s.add_dependency(%q<reek>.freeze, [">= 1.3.4", "~> 1.3"])
      s.add_dependency(%q<cane>.freeze, [">= 2.5.2", "~> 2.5"])
      s.add_dependency(%q<rails_best_practices>.freeze, [">= 1.14.3", "~> 1.14"])
      s.add_dependency(%q<metric_fu-Saikuro>.freeze, [">= 1.1.3", "~> 1.1"])
      s.add_dependency(%q<roodi>.freeze, ["~> 3.1"])
      s.add_dependency(%q<code_metrics>.freeze, ["~> 0.1"])
      s.add_dependency(%q<redcard>.freeze, [">= 0"])
      s.add_dependency(%q<coderay>.freeze, [">= 0"])
      s.add_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_dependency(%q<launchy>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_dependency(%q<test_construct>.freeze, [">= 0"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<flay>.freeze, [">= 2.0.1", "~> 2.1"])
    s.add_dependency(%q<churn>.freeze, ["~> 0.0.35"])
    s.add_dependency(%q<flog>.freeze, [">= 4.1.1", "~> 4.1"])
    s.add_dependency(%q<reek>.freeze, [">= 1.3.4", "~> 1.3"])
    s.add_dependency(%q<cane>.freeze, [">= 2.5.2", "~> 2.5"])
    s.add_dependency(%q<rails_best_practices>.freeze, [">= 1.14.3", "~> 1.14"])
    s.add_dependency(%q<metric_fu-Saikuro>.freeze, [">= 1.1.3", "~> 1.1"])
    s.add_dependency(%q<roodi>.freeze, ["~> 3.1"])
    s.add_dependency(%q<code_metrics>.freeze, ["~> 0.1"])
    s.add_dependency(%q<redcard>.freeze, [">= 0"])
    s.add_dependency(%q<coderay>.freeze, [">= 0"])
    s.add_dependency(%q<multi_json>.freeze, [">= 0"])
    s.add_dependency(%q<launchy>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
    s.add_dependency(%q<test_construct>.freeze, [">= 0"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.9"])
  end
end
