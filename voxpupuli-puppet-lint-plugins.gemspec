# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'voxpupuli-puppet-lint-plugins'
  s.version     = '4.0.0'
  s.authors     = ['Vox Pupuli']
  s.email       = ['pmc@voxpupuli.org']
  s.homepage    = 'https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins'
  s.summary     = 'Helper Gem that pulls in all the puppet-lint plugins that Vox Pupuli uses'
  s.description = 'A package that depends on all the puppet-lint-* gems Vox Pupuli modules need and puppet-lint itself'
  s.licenses    = 'AGPL-3.0'

  # puppet-lint 3.1 requires Ruby 2.5 and newer. Also Ruby 2.5 is in Puppet 6 AIO
  s.required_ruby_version = '>= 2.5.0'

  # pull in puppet-lint 3.1 or newer. Required for code annotations in GitHub
  # Also it vendors top_scope_facts-check and legacy_facts-check
  s.add_runtime_dependency 'puppet-lint', '~> 3.1'
  s.add_runtime_dependency 'puppet-lint-absolute_classname-check', '~> 3.1'
  s.add_runtime_dependency 'puppet-lint-anchor-check', '~> 1.1'
  s.add_runtime_dependency 'puppet-lint-file_ensure-check', '~> 1.1'
  s.add_runtime_dependency 'puppet-lint-leading_zero-check', '~> 1.0'
  s.add_runtime_dependency 'puppet-lint-lookup_in_parameter-check', '~> 1.0'
  s.add_runtime_dependency 'puppet-lint-manifest_whitespace-check', '~> 0.2.7', '< 1.0.0'
  s.add_runtime_dependency 'puppet-lint-optional_default-check', '~> 1.1'
  s.add_runtime_dependency 'puppet-lint-param-docs', '>= 1.7.6', '< 2.0.0'
  s.add_runtime_dependency 'puppet-lint-params_empty_string-check', '~> 1.0'
  s.add_runtime_dependency 'puppet-lint-param-types', '~> 1.0'
  s.add_runtime_dependency 'puppet-lint-resource_reference_syntax', '~> 1.1'
  s.add_runtime_dependency 'puppet-lint-strict_indent-check', '~> 2.1'
  s.add_runtime_dependency 'puppet-lint-topscope-variable-check', '~> 1.1'
  s.add_runtime_dependency 'puppet-lint-trailing_comma-check', '>= 1', '< 3'
  s.add_runtime_dependency 'puppet-lint-unquoted_string-check', '~> 2.2'
  s.add_runtime_dependency 'puppet-lint-variable_contains_upcase', '~> 1.2'
  s.add_runtime_dependency 'puppet-lint-version_comparison-check', '~> 1.1'

  s.add_development_dependency 'rake', '>= 13.0'
  # pull in older rubocop. Newer doesn't support ruby 2.5
  s.add_development_dependency 'rubocop', '~> 1.28.0'
  s.add_development_dependency 'rubocop-rake', '~> 0.6.0'
end
