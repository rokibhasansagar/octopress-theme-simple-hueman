require "simple_hueman/version"
require "octopress-ink"

Octopress::Ink.add_plugin({
  description:   "Simplified port of Hueman theme for Jekyll",
  gem:           "simple_hueman",
  name:          "Simple Hueman",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  slug:          "simple_hueman",
  source_url:    "https://github.com/tdg5/simple_hueman",
  version:       SimpleHueman::VERSION,
  website:       "https://github.com/tdg5/simple_hueman" ,
})
