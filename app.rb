require_relative 'config/environment'
configure session do
  enable sessions
end
class App < Sinatra::Base
  get '/' do
    erb :index
  end
  
end