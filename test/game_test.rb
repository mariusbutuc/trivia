require 'test_helper'

class GameTest < MiniTest::Unit::TestCase
  def test_takes_six_correct_answers_to_win_the_game
    game = UglyTrivia::Game.new
    game.add 'Bob'

    5.times do
      not_a_winner_yet = game.was_correctly_answered
      assert_equal true, not_a_winner_yet
    end

    not_a_winner_yet = game.was_correctly_answered

    assert_equal false, not_a_winner_yet
  end
end
