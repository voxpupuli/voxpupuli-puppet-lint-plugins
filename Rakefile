# frozen_string_literal: true

begin
  require 'rubocop/rake_task'
rescue LoadError
  # rubocop is in optional group
else
  RuboCop::RakeTask.new(:rubocop) do |task|
    # These make the rubocop experience maybe slightly less terrible
    task.options = ['--display-cop-names', '--display-style-guide', '--extra-details']

    # Use Rubocop's Github Actions formatter if possible
    task.formatters << 'github' if ENV.fetch('GITHUB_ACTIONS', nil) == 'true'
  end
end

task default: [:rubocop]

begin
  require 'rubygems'
  require 'github_changelog_generator/task'
rescue LoadError
  # github_changelog_generator isn't available, so we won't define a rake task with it
else
  GitHubChangelogGenerator::RakeTask.new :changelog do |config|
    config.header = "# Changelog\n\nAll notable changes to this project will be documented in this file."
    config.exclude_labels = %w[duplicate question invalid wontfix wont-fix skip-changelog dependencies]
    config.user = 'voxpupuli'
    config.project = 'voxpupuli-puppet-lint-plugins'
    config.future_release = Gem::Specification.load("#{config.project}.gemspec").version
  end
end
