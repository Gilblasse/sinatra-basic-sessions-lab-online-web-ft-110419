require_relative 'config/environment'

class App < Sinatra::Base
  enable :sessions
  get '/' do
    
    binding.pry
  end
  
end