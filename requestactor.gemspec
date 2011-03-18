# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{requestactor}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["György Frivolt"]
  s.date = %q{2011-03-18}
  s.description = %q{Define strategies for handling requests coming from clients. Requestactor enables to act on requests on the model level.}
  s.email = %q{fifigyuri@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/requestactor.rb",
    "lib/requestactor/db_dump_generator.rb",
    "lib/requestactor/request_processor.rb",
    "requestactor.gemspec",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/fifigyuri/requestactor}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Simple tool for defining actions based on the incoming request.}
  s.test_files = [
    "spec/db/schema.rb",
    "spec/factories/article.rb",
    "spec/spec_helper.rb",
    "spec/unit/db_dump_generator_spec.rb",
    "spec/unit/handles_domains_spec.rb",
    "spec/unit/request_processor_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<requestactor>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_development_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
      s.add_development_dependency(%q<faker>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
    else
      s.add_dependency(%q<requestactor>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
      s.add_dependency(%q<faker>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
    end
  else
    s.add_dependency(%q<requestactor>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
    s.add_dependency(%q<faker>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.11.1"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
  end
end

