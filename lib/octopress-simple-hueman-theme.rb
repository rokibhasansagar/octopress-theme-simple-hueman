require "octopress-simple-hueman-theme/version"
require "octopress-ink"

Octopress::Ink.add_plugin({
  description:   "Simplified port of Hueman theme for Jekyll",
  gem:           "octopress-simple-hueman-theme",
  name:          "Simple Hueman",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  slug:          "theme",
  source_url:    "https://github.com/tdg5/octopress-simple-hueman-theme",
  type:          "theme",
  version:       ::Octopress::SimpleHueman::VERSION,
  website:       "https://github.com/tdg5/octopress-simple-hueman-theme" ,
})
