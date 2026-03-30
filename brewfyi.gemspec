# frozen_string_literal: true

require_relative "lib/brewfyi/version"

Gem::Specification.new do |s|
  s.name        = "brewfyi"
  s.version     = BrewFYI::VERSION
  s.summary     = "Coffee variety guide with roasting, brewing methods, and origins"
  s.description = "API client for brewfyi.com. Coffee variety guide with roasting, brewing methods, and origins. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://brewfyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://brewfyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/brewfyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/brewfyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://brewfyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/brewfyi-rb/issues",
  }
end
