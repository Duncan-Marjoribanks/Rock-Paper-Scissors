require("sinatra")
require("sinatra/contrib/all")
require_relative("./models/rps")


get '/rps/:player1/:player2' do
  @game = Rps.play(
    params[:player1],
    params[:player2]
  )
  erb (:result)
end
