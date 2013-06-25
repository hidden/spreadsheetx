# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spreadsheetx}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Craig Ulliott"]
  s.date = %q{2011-07-09}
  s.description = %q{Using an existing xlsx file as a template, it allows you to modify cell values and add rows and columns.  Facilitating a templateized approach to creating a new xlsx spreadsheet}
  s.email = %q{craigulliott@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/spreadsheetx.rb",
    "lib/spreadsheetx/cell_format.rb",
    "lib/spreadsheetx/workbook.rb",
    "lib/spreadsheetx/worksheet.rb",
    "spec/spec_helper.rb",
    "spec/spreadsheetx_spec.rb",
    "spreadsheetx.gemspec",
    "templates/spec.xlsx"
  ]
  s.homepage = %q{http://github.com/craigulliott/spreadsheetx}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Facilitates opening and modifying existing xlsx excel spreadsheets}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<zipruby>, ["~> 0.3.6"])
      s.add_runtime_dependency(%q<libxml-ruby>, ["~> 2.0.9"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<zipruby>, ["~> 0.3.6"])
      s.add_dependency(%q<libxml-ruby>, ["~> 2.0.9"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<zipruby>, ["~> 0.3.6"])
    s.add_dependency(%q<libxml-ruby>, ["~> 2.0.9"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

