# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "postgres-copy"
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Diogo Biazus"]
  s.date = "2013-01-21"
  s.description = "Now you can use the super fast COPY for import/export data directly from your AR models."
  s.email = "diogob@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/postgres-copy.rb",
    "lib/postgres-copy/active_record.rb",
    "lib/postgres-copy/csv_responder.rb",
    "postgres-copy.gemspec",
    "spec/fixtures/2_col_binary_data.dat",
    "spec/fixtures/comma_with_header.csv",
    "spec/fixtures/extra_field.rb",
    "spec/fixtures/reserved_word_model.rb",
    "spec/fixtures/reserved_words.csv",
    "spec/fixtures/semicolon_with_different_header.csv",
    "spec/fixtures/semicolon_with_header.csv",
    "spec/fixtures/tab_only_data.csv",
    "spec/fixtures/tab_with_different_header.csv",
    "spec/fixtures/tab_with_error.csv",
    "spec/fixtures/tab_with_extra_line.csv",
    "spec/fixtures/tab_with_header.csv",
    "spec/fixtures/tab_with_two_lines.csv",
    "spec/fixtures/test_model.rb",
    "spec/pg_copy_from_binary_spec.rb",
    "spec/pg_copy_from_spec.rb",
    "spec/pg_copy_to_binary_spec.rb",
    "spec/pg_copy_to_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/diogob/postgres-copy"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Put COPY command functionality in ActiveRecord's model class"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pg>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<rspec>, ["~> 2.6"])
      s.add_runtime_dependency(%q<rspec-core>, ["~> 2.6"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
    else
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.6"])
      s.add_dependency(%q<rspec-core>, ["~> 2.6"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.6"])
    s.add_dependency(%q<rspec-core>, ["~> 2.6"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
  end
end

