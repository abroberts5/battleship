require 'minitest/autorun'
require 'minitest/pride'
require './lib/peg'

class PegTest < Minitest::Test
  def test_peg_class_exists
    peg = Peg.new

    assert_instance_of Peg, peg
  end
end
