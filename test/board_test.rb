require 'minitest/autorun'
require 'minitest/pride'
require './lib/board'

class BattleshipTest < Minitest::Test
  def test_board_class_exists
    board = Board.new
    
    assert_instance_of Board, board
  end
end
