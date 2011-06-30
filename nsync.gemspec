# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nsync}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Hughes"]
  s.date = %q{2011-06-30}
  s.description = %q{Nsync is designed to allow you to have a separate data
  processing app with its own data processing optimized database and a consumer
  app with its own database, while keeping the data as in sync as you want it.}
  s.email = %q{ben@pixelmachine.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "jeweler_monkey_patch.rb",
     "lib/nsync.rb",
     "lib/nsync/active_record/consumer/methods.rb",
     "lib/nsync/active_record/methods.rb",
     "lib/nsync/active_record/producer/methods.rb",
     "lib/nsync/class_methods.rb",
     "lib/nsync/config.rb",
     "lib/nsync/consumer.rb",
     "lib/nsync/core_extensions.rb",
     "lib/nsync/git_version_manager.rb",
     "lib/nsync/producer.rb",
     "lib/nsync/producer/methods.rb",
     "nsync.gemspec"
  ]
  s.homepage = %q{http://github.com/schleyfox/nsync}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{Keep your data processors and apps in sync}
  s.test_files = [
    "test/active_record_test.rb",
     "test/classes.rb",
     "test/helper.rb",
     "test/nsync_config_test.rb",
     "test/nsync_consumer_test.rb",
     "test/nsync_producer_test.rb",
     "test/repo.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<schleyfox-grit>, [">= 2.3.0.1"])
      s.add_runtime_dependency(%q<schleyfox-lockfile>, [">= 1.0.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<schleyfox-grit>, [">= 2.3.0.1"])
      s.add_dependency(%q<schleyfox-lockfile>, [">= 1.0.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<schleyfox-grit>, [">= 2.3.0.1"])
    s.add_dependency(%q<schleyfox-lockfile>, [">= 1.0.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
