require "test_helper"

module Octopress
  class SimpleHueman::SimpleHuemanTest < SimpleHueman::TestCase
    Subject = ::Octopress::SimpleHueman

    context Subject.name do
      should "have a version" do
        refute_nil ::Octopress::SimpleHueman::VERSION
      end
    end
  end
end
