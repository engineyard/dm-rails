require File.expand_path('../lib/dm-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = %q{dm-rails}
  s.version = DataMapper::Rails::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Martin Gamsjaeger (snusnu)}, %q{Dan Kubb}]
  s.date = %q{2011-07-12}
  s.description = %q{Integrate DataMapper with Rails 3}
  s.email = %q{gamsnjaga@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dm-rails.gemspec",
    "lib/dm-rails.rb",
    "lib/dm-rails/configuration.rb",
    "lib/dm-rails/middleware/identity_map.rb",
    "lib/dm-rails/multiparameter_attributes.rb",
    "lib/dm-rails/railtie.rb",
    "lib/dm-rails/railties/controller_runtime.rb",
    "lib/dm-rails/railties/database.rake",
    "lib/dm-rails/railties/i18n_support.rb",
    "lib/dm-rails/railties/log_listener.rb",
    "lib/dm-rails/railties/log_subscriber.rb",
    "lib/dm-rails/session_store.rb",
    "lib/dm-rails/setup.rb",
    "lib/dm-rails/storage.rb",
    "lib/generators/data_mapper.rb",
    "lib/generators/data_mapper/migration/migration_generator.rb",
    "lib/generators/data_mapper/migration/templates/migration.rb",
    "lib/generators/data_mapper/model/model_generator.rb",
    "lib/generators/data_mapper/model/templates/model.rb",
    "lib/generators/data_mapper/observer/observer_generator.rb",
    "lib/generators/data_mapper/observer/templates/observer.rb",
    "spec/models/fake.rb",
    "spec/models/topic.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/unit/multiparameter_attributes_spec.rb",
    "tasks/clean.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-rails}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Use DataMapper with Rails 3}
  s.test_files = [
    "spec/models/fake.rb",
    "spec/models/topic.rb",
    "spec/spec_helper.rb",
    "spec/unit/multiparameter_attributes_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<actionpack>, ["~> 4.0"])
      s.add_runtime_dependency(%q<dm-active_model>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<railties>, ["~> 4.0"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.2.0"])
      s.add_dependency(%q<actionpack>, ["~> 4.0"])
      s.add_dependency(%q<dm-active_model>, ["~> 1.2.0"])
      s.add_dependency(%q<railties>, ["~> 4.0"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.2.0"])
    s.add_dependency(%q<actionpack>, ["~> 4.0"])
    s.add_dependency(%q<dm-active_model>, ["~> 1.2.0"])
    s.add_dependency(%q<railties>, ["~> 4.0"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
  end
end

