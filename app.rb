require_relative 'config/environment'
configure do
  enable :sessions
end
class App < Sinatra::Base
  get '/' do
    erb :index
  end
  
end