# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{workless}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["lostboy"]
  s.date = %q{2010-12-21}
  s.description = %q{Extension to Delayed Job to enable workers to scale up when needed}
  s.email = %q{paul.crabtree@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    ".bundle/config",
    ".document",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "lib/workless.rb",
    "lib/workless/railtie.rb",
    "lib/workless/scaler.rb",
    "lib/workless/scalers/base.rb",
    "lib/workless/scalers/heroku.rb",
    "lib/workless/scalers/local.rb",
    "lib/workless/scalers/null.rb",
    "test/helper.rb",
    "test/test_workless.rb",
    "workless.gemspec"
  ]
  s.homepage = %q{http://github.com/lostboy/workless}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Use delayed job workers only when theyre needed}
  s.test_files = [
    "test/helper.rb",
    "test/test_workless.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<heroku>, [">= 0"])
      s.add_runtime_dependency(%q<rush>, ["= 0.6.7"])
      s.add_runtime_dependency(%q<delayed_job>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<heroku>, [">= 0"])
      s.add_runtime_dependency(%q<rush>, ["= 0.6.7"])
      s.add_runtime_dependency(%q<delayed_job>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<heroku>, [">= 0"])
      s.add_dependency(%q<rush>, ["= 0.6.7"])
      s.add_dependency(%q<delayed_job>, ["~> 2.1.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<heroku>, [">= 0"])
      s.add_dependency(%q<rush>, ["= 0.6.7"])
      s.add_dependency(%q<delayed_job>, ["~> 2.1.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<heroku>, [">= 0"])
    s.add_dependency(%q<rush>, ["= 0.6.7"])
    s.add_dependency(%q<delayed_job>, ["~> 2.1.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<heroku>, [">= 0"])
    s.add_dependency(%q<rush>, ["= 0.6.7"])
    s.add_dependency(%q<delayed_job>, ["~> 2.1.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

