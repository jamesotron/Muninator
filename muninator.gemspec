# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{muninator}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Harton", "Niklas Hofer"]
  s.date = %q{2011-04-13}
  s.description = %q{Generate graphs with munin for statistics within a ruby on rails aplication}
  s.email = %q{niklas+dev@lanpartei.de}
  s.extra_rdoc_files = [
    "README.markdown",
    "TODO"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "MPL-LICENSE",
    "README.markdown",
    "Rakefile",
    "TODO",
    "VERSION",
    "lib/generators/muninator/USAGE",
    "lib/generators/muninator/install_generator.rb",
    "lib/generators/muninator/templates/muninator.yml.erb",
    "lib/muninator.rb",
    "lib/muninator/acts_as_munin_plugin.rb",
    "lib/muninator/client.rb",
    "lib/muninator/commands.rb",
    "lib/muninator/commands/io_bytes.rb",
    "lib/muninator/commands/memory.rb",
    "lib/muninator/commands/process.rb",
    "lib/muninator/commands/threads.rb",
    "lib/muninator/monitor_controller.rb",
    "lib/muninator/rail_tie.rb",
    "lib/muninator/template.rb",
    "lib/tasks/muninator.rake",
    "munin_rails.sh",
    "muninator.gemspec",
    "script/muninator",
    "spec/muninator/client_spec.rb",
    "spec/muninator/template_spec.rb",
    "spec/muninator_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jamesotron/muninator}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Munin graphs for your rails application}
  s.test_files = [
    "spec/muninator/client_spec.rb",
    "spec/muninator/template_spec.rb",
    "spec/muninator_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["~> 3.0.5"])
      s.add_development_dependency(%q<fakefs>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.0.5"])
      s.add_dependency(%q<fakefs>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.0.5"])
    s.add_dependency(%q<fakefs>, [">= 0"])
  end
end

