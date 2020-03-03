require_relative 'test_helper'
require './lib/shift'

class ShiftTest < Minitest::Test
  def setup
     @shift = Shift.new
  end


  def test_it_has_attributes
    characters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l",
                  "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x",
                  "y", "z", " "]

    assert_equal characters, @shift.characters
  end

  def test_that_it_prints_date
     assert_equal @shift.print_date, Time.now.strftime("%d%m%y").to_i
  end

end
