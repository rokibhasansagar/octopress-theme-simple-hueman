source "https://rubygems.org"

gemspec

# Oy. Current octopress doesn't work with Jekyll 3. How is that possible?
gem "octopress-ink", :git => "https://github.com/tdg5/ink.git", :branch => "jekyll-3"

group :doc do
  gem "yard"
end

group :test do
  gem "coveralls", :require => false
  gem "guard"
  gem "guard-minitest"
  gem "minitest", ">= 3.0"
  gem "mocha"
  gem "simplecov", :require => false
end
