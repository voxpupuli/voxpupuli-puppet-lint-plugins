# frozen_string_literal: true

require 'rubocop/rake_task'
RuboCop::RakeTask.new(:rubocop) do |task|
  # These make the rubocop experience maybe slightly less terrible
  task.options = ['-D', '-S', '-E']

  # Use Rubocop's Github Actions formatter if possible
  if ENV['GITHUB_ACTIONS'] == 'true'
    rubocop_spec = Gem::Specification.find_by_name('rubocop')
    task.formatters << 'github' if Gem::Version.new(rubocop_spec.version) >= Gem::Version.new('1.2')
  end
end

task default: [:rubocop]

begin
  require 'rubygems'
  require 'github_changelog_generator/task'

  GitHubChangelogGenerator::RakeTask.new :changelog do |config|
    config.header = "# Changelog\n\nAll notable changes to this project will be documented in this file."
    config.exclude_labels = %w[duplicate question invalid wontfix wont-fix skip-changelog]
    config.user = 'voxpupuli'
    config.project = 'voxpupuli-puppet-lint-plugins'
    config.future_release = Gem::Specification.load("#{config.project}.gemspec").version
  end
rescue LoadError
  # github_changelog_generator isn't available, so we won't define a rake task with it
end
