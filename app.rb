require_relative 'config/environment'

class App < Sinatra::Base
  enable :sessions
  get '/' do
    
    session[:value].inspect
  end
  
end