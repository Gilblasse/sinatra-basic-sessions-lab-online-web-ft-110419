require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    
    session[:value].inspect
  end
  
end