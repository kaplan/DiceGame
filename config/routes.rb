DiceGame::Application.routes.draw do

  get "/dice", :controller => "Rolls", :action => "start"
  post "/dice", :controller => "Rolls", :action => "start"
  post "/dice/roll", :controller => "Rolls", :action => "roll"

end
