# Changelog

All notable changes to this project will be documented in this file.

## [5.0.0](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/tree/5.0.0) (2023-04-22)

[Full Changelog](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/compare/4.0.0...5.0.0)

**Breaking changes:**

- puppet-lint: Require 4.x [\#53](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/53) ([bastelfreak](https://github.com/bastelfreak))
- Enable puppet-lint 4 support; Switch to Ruby \>2.7 [\#51](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/51) ([bastelfreak](https://github.com/bastelfreak))

**Implemented enhancements:**

- manifest\_whitespace-check: require 0.3.x [\#52](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/52) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- Bump actions/checkout from 2 to 3 [\#39](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/39) ([dependabot[bot]](https://github.com/apps/dependabot))
- dependabot: check for github actions as well [\#38](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/38) ([bastelfreak](https://github.com/bastelfreak))

## [4.0.0](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/tree/4.0.0) (2023-02-28)

[Full Changelog](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/compare/3.1.0...4.0.0)

**Breaking changes:**

- Drop Ruby 2.4 support [\#36](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/36) ([bastelfreak](https://github.com/bastelfreak))
- Require puppet-lint 3.1 or newer [\#33](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/33) ([bastelfreak](https://github.com/bastelfreak))

**Implemented enhancements:**

- Add Ruby 3.1/3.2 support [\#34](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/34) ([bastelfreak](https://github.com/bastelfreak))
- puppet-lint-param-types: Allow 1.x [\#31](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/31) ([bastelfreak](https://github.com/bastelfreak))
- Drop classes\_and\_types\_beginning\_with\_digits-check [\#29](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/29) ([bastelfreak](https://github.com/bastelfreak))

**Merged pull requests:**

- Upgrade GH actions [\#30](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/30) ([bastelfreak](https://github.com/bastelfreak))

## [3.1.0](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/tree/3.1.0) (2022-11-30)

[Full Changelog](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/compare/3.0.0...3.1.0)

**Implemented enhancements:**

- pull in latest puppet-lint plugins [\#26](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/26) ([bastelfreak](https://github.com/bastelfreak))

**Fixed bugs:**

- gemspec: Fix license format to be SPDX compliant [\#27](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/27) ([bastelfreak](https://github.com/bastelfreak))

## [3.0.0](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/tree/3.0.0) (2021-11-26)

[Full Changelog](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/compare/2.0.0...3.0.0)

**Breaking changes:**

- Add puppet-lint-param-types [\#12](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/12) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-lint-param-docs [\#10](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/10) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-lint-params\_empty\_string-check [\#8](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/8) ([bastelfreak](https://github.com/bastelfreak))
- Add puppet-lint-lookup\_in\_parameter-check [\#7](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/7) ([smortex](https://github.com/smortex))

**Implemented enhancements:**

- Implement Rubocop linting [\#9](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/9) ([bastelfreak](https://github.com/bastelfreak))

## [2.0.0](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/tree/2.0.0) (2021-09-16)

[Full Changelog](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/compare/1.0.0...2.0.0)

**Breaking changes:**

- Add puppet-lint-top\_scope\_facts-check [\#5](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/5) ([bastelfreak](https://github.com/bastelfreak))

## [1.0.0](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/tree/1.0.0) (2021-08-17)

[Full Changelog](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/compare/04879bddcd1d2f52bcb8806140cf666bd94120cb...1.0.0)

This is the initial release of voxpupuli-puppet-lint-plugins. It's a meta gem that pulls in puppet-lint + all puppet-lint plugins Vox Pupuli uses. This gem is used on every Vox Pupuli module, but can also be used  with PDK.

**Fixed bugs:**

- Pull in gcg only on Ruby 2.5 and newer [\#2](https://github.com/voxpupuli/voxpupuli-puppet-lint-plugins/pull/2) ([bastelfreak](https://github.com/bastelfreak))



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
