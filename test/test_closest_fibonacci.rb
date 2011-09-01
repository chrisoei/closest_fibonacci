require 'helper'

class TestClosestFibonacci < Test::Unit::TestCase
  should "give sample output given sample input" do
    assert_equal 144, 156.closest_fibonacci
    assert_equal 89, 99.closest_fibonacci
  end

  should "return fibonacci number SMALLER than the given number" do
    assert_equal 55, 89.closest_fibonacci
    assert_equal 0, 1.closest_fibonacci
  end

  should "return nil if no fibonacci number is smaller" do
    assert_equal nil, 0.closest_fibonacci
  end

end
