require("sinatra")
require("sinatra/contrib/all")
require_relative("./models/rps")


get 'rps/:player1/:player2' do
  rps = Rps.new(
    params[:player1],
    params[:player2]
  )
  @game = rps.play()
  erb (:result)
end
