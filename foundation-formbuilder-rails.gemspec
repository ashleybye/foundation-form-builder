# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foundation/form_builder/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "foundation-formbuilder-rails"
  spec.version       = Foundation::FormBuilder::Rails::VERSION
  spec.authors       = ["Ashley Bye"]
  spec.email         = ["ashley.bye85@gmail.com"]
  spec.summary       = %q{FormBuilder for the ZURB Foundation 5 CSS Framework}
  spec.description   = %q{This is a custom FormBuilder used to display form elements generated by the `form_for` helpers in the correct style for the Foundation 5 Framework (http://foundation.zurb.com/)}
  spec.homepage      = "https://github.com/ashleybye/foundation-formbuilder-rails"
  spec.license       = "MIT"
  spec.metadata      = { "issue_tracker" => "https://github.com/ashleybye/foundation-formbuilder-rails/issues" }

  spec.post_install_message = "Run `rails g foundation:form_builder:install [--help]` to add the FormBuilder to your project globally"

  spec.files         = Dir["README.md", "lib/**/*"]
  spec.test_files    = Dir["test/**/*.rb"]
  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 2.1.2"
  spec.add_development_dependency "bundler", "~> 1.6"
end