# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: devise-i18n-bootstrap 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "devise-i18n-bootstrap"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["mcasimir", "Jozsef Nyitrai"]
  s.date = "2014-07-28"
  s.description = "I18n support for devise views based on Twitter Bootstrap 3"
  s.email = "nyitrai@maximalink.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "app/views/devise/_links.erb",
    "app/views/devise/confirmations/new.html.erb",
    "app/views/devise/mailer/confirmation_instructions.html.erb",
    "app/views/devise/mailer/reset_password_instructions.html.erb",
    "app/views/devise/mailer/unlock_instructions.html.erb",
    "app/views/devise/passwords/edit.html.erb",
    "app/views/devise/passwords/new.html.erb",
    "app/views/devise/registrations/edit.html.erb",
    "app/views/devise/registrations/new.html.erb",
    "app/views/devise/sessions/_navbar_new.html.erb",
    "app/views/devise/sessions/new.html.erb",
    "app/views/devise/shared/_links.erb",
    "app/views/devise/unlocks/new.html.erb",
    "config/locales/bg.yml",
    "config/locales/ca.yml",
    "config/locales/de.yml",
    "config/locales/en.yml",
    "config/locales/es-AR.yml",
    "config/locales/es-ES.yml",
    "config/locales/es.yml",
    "config/locales/fr.yml",
    "config/locales/hu.yml",
    "config/locales/it.yml",
    "config/locales/nl.yml",
    "config/locales/pl.yml",
    "config/locales/pt-BR.yml",
    "config/locales/ru.yml",
    "config/locales/tr.yml",
    "config/locales/zh-CN.yml",
    "config/locales/zh-TW.yml",
    "lib/devise-i18n-bootstrap.rb",
    "lib/devise_i18n_bootstrap/engine.rb",
    "lib/devise_i18n_bootstrap/version.rb",
    "lib/generators/devise/views/i18n_templates/i18n_templates_generator.rb",
    "lib/generators/devise/views/locale/locale_generator.rb",
    "spec/devise_i18n_bootstrap_spec.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/assets.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/cookies_serializer.rb",
    "spec/dummy/config/initializers/filter_parameter_logging.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/initializers/wrap_parameters.rb",
    "spec/dummy/config/routes.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/nyjt/devise-i18n-bootstrap"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.1"
  s.summary = "I18n support for devise views based on Twitter Bootstrap 3"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 4.1.1"])
      s.add_runtime_dependency(%q<devise>, [">= 0"])
      s.add_runtime_dependency(%q<devise-i18n>, [">= 0"])
      s.add_runtime_dependency(%q<simple_form>, ["~> 3.1.0.rc1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<i18n-spec>, ["~> 0.5.1"])
      s.add_development_dependency(%q<localeapp>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 4.1.1"])
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<devise-i18n>, [">= 0"])
      s.add_dependency(%q<simple_form>, ["~> 3.1.0.rc1"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<i18n-spec>, ["~> 0.5.1"])
      s.add_dependency(%q<localeapp>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 4.1.1"])
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<devise-i18n>, [">= 0"])
    s.add_dependency(%q<simple_form>, ["~> 3.1.0.rc1"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<i18n-spec>, ["~> 0.5.1"])
    s.add_dependency(%q<localeapp>, [">= 0"])
  end
end

