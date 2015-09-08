require "octopress-theme-simple-hueman/version"
require "octopress-ink"

Octopress::Ink.add_plugin({
  description:   "Simplified port of Hueman theme for Jekyll",
  gem:           "octopress-theme-simple-hueman",
  name:          "Simple Hueman",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  slug:          "theme",
  source_url:    "https://github.com/tdg5/octopress-theme-simple-hueman",
  type:          "theme",
  version:       ::Octopress::SimpleHueman::VERSION,
  website:       "https://github.com/tdg5/octopress-theme-simple-hueman" ,
})
