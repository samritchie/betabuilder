# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "betabuilder"
  s.version = "0.7.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
<<<<<<< HEAD
  s.authors = [%q{Luke Redpath}]
  s.date = %q{2011-09-26}
  s.email = %q{luke@lukeredpath.co.uk}
  s.extra_rdoc_files = [%q{README.md}, %q{LICENSE}, %q{CHANGES.md}]
  s.files = [%q{CHANGES.md}, %q{LICENSE}, %q{README.md}, %q{lib/beta_builder/archived_build.rb}, %q{lib/beta_builder/deployment_strategies/testflight.rb}, %q{lib/beta_builder/deployment_strategies/web.rb}, %q{lib/beta_builder/deployment_strategies.rb}, %q{lib/beta_builder.rb}, %q{lib/betabuilder.rb}]
  s.homepage = %q{http://github.com/lukeredpath/betabuilder}
  s.rdoc_options = [%q{--main}, %q{README.md}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{A set of Rake tasks and utilities for managing iOS ad-hoc builds}
=======
  s.authors = ["Luke Redpath"]
  s.date = "2012-05-16"
  s.email = "luke@lukeredpath.co.uk"
  s.extra_rdoc_files = ["README.md", "LICENSE", "CHANGES.md"]
  s.files = ["CHANGES.md", "LICENSE", "README.md", "lib/beta_builder", "lib/beta_builder/archived_build.rb", "lib/beta_builder/build_output_parser.rb", "lib/beta_builder/deployment_strategies", "lib/beta_builder/deployment_strategies/testflight.rb", "lib/beta_builder/deployment_strategies/web.rb", "lib/beta_builder/deployment_strategies.rb", "lib/beta_builder.rb", "lib/betabuilder.rb"]
  s.homepage = "http://github.com/lukeredpath/betabuilder"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A set of Rake tasks and utilities for managing iOS ad-hoc builds"
>>>>>>> c9918033245930829a62fb1913cebfa2e322c2fb

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<CFPropertyList>, ["~> 2.0.0"])
      s.add_runtime_dependency(%q<uuid>, ["~> 2.3.1"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.1"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<CFPropertyList>, ["~> 2.0.0"])
      s.add_dependency(%q<uuid>, ["~> 2.3.1"])
      s.add_dependency(%q<rest-client>, ["~> 1.6.1"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<CFPropertyList>, ["~> 2.0.0"])
    s.add_dependency(%q<uuid>, ["~> 2.3.1"])
    s.add_dependency(%q<rest-client>, ["~> 1.6.1"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end
