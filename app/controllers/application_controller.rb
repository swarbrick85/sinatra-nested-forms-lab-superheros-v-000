

require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do 
      erb :createteam
    end
    
    post '/teams' do 
      binding.pry
      
      erb :team 
    end 
end
