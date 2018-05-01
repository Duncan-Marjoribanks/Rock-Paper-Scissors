require("minitest/autorun")
require("minitest/rg")
require_relative("../models/rps")

class TestRps < MiniTest::Test

# def setup()
#   game = Rps.new("value1", "value2")
# end

def test_play()
  result = Rps.play("paper", "rock")
  assert_equal("player 1 wins", result)
end

end
