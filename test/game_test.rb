require 'test_helper'

class GameTest < MiniTest::Unit::TestCase
  def setup
    @game = UglyTrivia::Game.new
  end

  def test_how_many_players_is_zero_when_no_players_are_added_to_the_game
    assert_equal 0, @game.how_many_players
  end

  def test_adding_a_player_to_the_game_gets_reflected_in_how_many_players
    @game.add 'Bob'

    assert_equal 1, @game.how_many_players
  end

  def test_takes_six_correct_answers_to_win_the_game
    @game.add 'Bob'

    5.times do
      not_a_winner_yet = @game.was_correctly_answered
      assert_equal true, not_a_winner_yet
    end

    not_a_winner_yet = @game.was_correctly_answered
    assert_equal false, not_a_winner_yet
  end
end
