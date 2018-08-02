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
    @name=params[:email]
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
  
  post "/fitness" do
    erb :fitness
  end

  post "/health_2" do
    erb :health_2
  end

  post "/cooking" do
    erb :cooking
  end

  post "/reviews" do
    erb :reviews
  end

  post "/bullying" do
    erb :bullying
  end

  post "/misunderstood" do
    erb :misunderstood
  end

  post "/fashion" do
    erb :fashion
  end

  post "/sports" do
    erb :sports
  end

  post "/other" do
    erb :other
  end

  post "/help" do 
    erb :help
  end
  
end