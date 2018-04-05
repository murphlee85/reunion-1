require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/activity'

class ActivityTest < Minitest::Test
  def test_activity_has_a_name
    activity = Activity.new(hooping)

    assert_equal hooping, activity.name
  end
end
