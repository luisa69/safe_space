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
  
  
end