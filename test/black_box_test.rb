require 'test_helper'

class BlackBoxTest < MiniTest::Unit::TestCase
  def test_the_game_seeded_with_1
    result = `bin/trivia 1`

    assert_equal Fixtures::RESULT_FOR_SEED_1, result
  end

  def test_the_game_seeded_with_1234
    result = `bin/trivia 1234`

    assert_equal Fixtures::RESULT_FOR_SEED_1234, result
  end
end
