require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  
  
  get '/login' do
    erb :login
  end
  
  post '/' do
    erb :home
  end
  
  post '/health' do
    erb :health
  end
  
  post '/mental_health' do
    erb :mental_health
  end
  
  post "/more" do
    erb :more
  end
  
  post "/food" do
    erb :food
  end
  
  post "/fitness"
    erb :fitness
  end

  post "/health_2"
    erb :health_2
  end

  post "/cooking"
    erb :cooking
  end

  post "/reviews"
    erb :reviews
  end

  post "/bullying"
    erb :bullying
  end

  post "/misunderstood"
    erb :misunderstood
  end

  post "/fashion"
    erb :fashion
  end

  post "/sports"
    erb :sports
  end

  post "/other"
    erb :other
  end

  post "/help"
    erb :help
  end
  
end