require 'test/unit'
<<<<<<< HEAD
require_relative '../05_count_letters'
=======
require_relative '../12_count_letters'
>>>>>>> b028df5d644e116007105a13b9522c8e1282f993

class LargestNumberTest < Test::Unit::TestCase
  def test_count_letters_hello
    result = count_letters("hello");
    assert_equal(result["h"], 1)
    assert_equal(result["e"], 1)
    assert_equal(result["l"], 2)
    assert_equal(result["o"], 1)
  end
  def test_count_letters_mississippi
    result = count_letters("mississippi");
    assert_equal(result["m"], 1)
    assert_equal(result["i"], 4)
    assert_equal(result["s"], 4)
    assert_equal(result["p"], 2)
  end
end
