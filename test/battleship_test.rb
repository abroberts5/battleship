require 'minitest/autorun'
require 'minitest/pride'
require './lib/battleship'

class BattleshipTest < Minitest::Test
  def test_battleship_class_exists
    battleship = Battleship.new

    assert_instance_of Battleship, battleship
  end

  def test_user_input
    battleship = Battleship.new
    
  end
end
