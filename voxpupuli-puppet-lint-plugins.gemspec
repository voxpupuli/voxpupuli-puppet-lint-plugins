# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'voxpupuli-puppet-lint-plugins'
  s.version     = '3.0.0'
  s.authors     = ['Vox Pupuli']
  s.email       = ['pmc@voxpupuli.org']
  s.homepage    = 'https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins'
  s.summary     = 'Helper Gem that pulls in all the puppet-lint plugins that Vox Pupuli uses'
  s.description = 'A package that depends on all the puppet-lint-* gems Vox Pupuli modules need and puppet-lint itself'
  s.licenses    = 'AGPL-3'

  # some of the plugins claim to require Ruby 2.4.0 or newer
  s.required_ruby_version = '>= 2.4.0'

  # pull in puppet-lint 2.5.0; required for Ruby 3 support
  s.add_runtime_dependency 'puppet-lint', '>= 2.5.0'
  s.add_runtime_dependency 'puppet-lint-absolute_classname-check', '>= 2.0.0'
  s.add_runtime_dependency 'puppet-lint-anchor-check'
  s.add_runtime_dependency 'puppet-lint-classes_and_types_beginning_with_digits-check'
  s.add_runtime_dependency 'puppet-lint-file_ensure-check'
  s.add_runtime_dependency 'puppet-lint-leading_zero-check'
  s.add_runtime_dependency 'puppet-lint-legacy_facts-check'
  s.add_runtime_dependency 'puppet-lint-lookup_in_parameter-check'
  s.add_runtime_dependency 'puppet-lint-manifest_whitespace-check'
  s.add_runtime_dependency 'puppet-lint-optional_default-check'
  s.add_runtime_dependency 'puppet-lint-param-docs'
  s.add_runtime_dependency 'puppet-lint-params_empty_string-check'
  s.add_runtime_dependency 'puppet-lint-param-types'
  s.add_runtime_dependency 'puppet-lint-resource_reference_syntax'
  s.add_runtime_dependency 'puppet-lint-strict_indent-check'
  s.add_runtime_dependency 'puppet-lint-top_scope_facts-check'
  s.add_runtime_dependency 'puppet-lint-topscope-variable-check'
  s.add_runtime_dependency 'puppet-lint-trailing_comma-check'
  s.add_runtime_dependency 'puppet-lint-unquoted_string-check'
  s.add_runtime_dependency 'puppet-lint-variable_contains_upcase'
  s.add_runtime_dependency 'puppet-lint-version_comparison-check'

  s.add_development_dependency 'rake', '>= 13.0'
  # pull in older rubocop. Newer doesn't support ruby 2.4
  s.add_development_dependency 'rubocop', '~> 1.30.0'
  s.add_development_dependency 'rubocop-rake'
end
