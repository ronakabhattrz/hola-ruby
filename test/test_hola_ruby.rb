require "minitest/autorun"
require "hola_ruby"

class HolaTest < Minitest::Test
  def test_hi
    assert_equal "Hello world! Ruby people!!", HolaRuby.hi
  end
end