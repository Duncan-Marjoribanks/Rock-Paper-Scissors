class Rps


# def self.play(play1, play2)
#   if play1 == play2
#     return "tie"
#   elsif play1 == "rock" && play2 == "scissors"
#       return "player 1 wins"
#   elsif play1 == "rock" && play2 == "paper"
#       return "player 2 wins"
#   elsif play1 == "scissors" &&  play2 == "rock"
#       return "player 2 wins"
#   elsif play1 == "scissors" && play2 == "paper"
#       return "player 1 wins"
#   elsif play1 == "paper" && play2 == "rock"
#       return "player 1 wins"
#   elsif play1 == "paper" && play2 == "scissors"
#       return "player 2 wins"
#   end
# end


def self.play(play1, play2)
  return "that player 1 wins" if (play1 == "rock" && play2 == "scissors") || (play1 == "scissors" && play2 == "paper") || (play1 == "paper" && play2 =="rock")
  return "a draw" if play1 == play2
  return "that player 2 wins" if (play2 == "rock" && play1 == "scissors") || (play2 == "scissors" && play1 == "paper") || (play2 == "paper" && play1 =="rock")
end


end
