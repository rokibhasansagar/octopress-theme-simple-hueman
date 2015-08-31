require "test_helper"

class SimpleHueman::SimpleHuemanTest < SimpleHueman::TestCase
  Subject = ::SimpleHueman

  context Subject.name do
    should "have a version" do
      refute_nil ::SimpleHueman::VERSION
    end
  end
end
