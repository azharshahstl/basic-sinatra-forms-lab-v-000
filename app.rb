require 'sinatra/base'

class App < Sinatra::Base

  GET "/newteam" do 
    erb :newteam
  end
end
