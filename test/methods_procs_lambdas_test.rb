require 'minitest/autorun'

require_relative '../method_procs_lambdas'

class ExerciseTest < Minitest::Test
  def test_sum_array
    assert_equal 15, sum_array([1, 2, 3, 4, 5])
    assert_equal 0, sum_array([])
  end

  def test_modify_array
    assert_equal [2, 3, 4], modify_array { |x| x + 1 }
  end

  def test_to_uppercase
    assert_equal "HELLO", TO_UPPERCASE.call("hello")
  end

  def test_sum_lambda
    assert_equal 3, SUM_LAMBDA.call(1, 2)
  end

  def test_transform_array
    assert_equal ["HELLO", "WORLD"], transform_array(["hello", "world"], &TO_UPPERCASE)
  end

  def test_filter_array
    is_even = lambda { |x| x.even? }
    assert_equal [2, 4], filter_array([1, 2, 3, 4], &is_even)
  end

  def test_transform_and_operate
    double = lambda { |x| x * 2 }
    assert_equal 6, transform_and_operate(3, &double)
  end
end