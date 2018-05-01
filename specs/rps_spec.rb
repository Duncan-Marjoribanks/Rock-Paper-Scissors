require("minitest/autorun")
require("minitest/rg")
require_relative("../models/rps")

class TestRps < MiniTest::Test

def setup
  game = Rps.new("value1", "value2")
end

def test_game
  result = Rps.play("rock", "paper")
  assert_equal("player 2 wins", result)
end

end
