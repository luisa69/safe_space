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
  
end
