class Rps


def self.play(play1, play2)
  if play1 == play2
    return "tie"
  elsif play1 == "rock" && play2 == "scissors"
      return "player 1 wins"
  elsif play1 == "rock" && play2 == "paper"
      return "player 2 wins"
  elsif play1 == "scissors" &&  play2 == "rock"
      return "player 2 wins"
  elsif play1 == "scissors" && play2 == "paper"
      return "player 1 wins"
  elsif play1 == "paper" && play2 == "rock"
      return "player 1 wins"
  elsif play1 == "paper" && play2 == "scissors"
      return "player 2 wins"
  end
end


end
