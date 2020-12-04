require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do

  end

  get '/ice_creams' do

    @icecreams = IceCream.all 

    erb :index 


  end 

  get '/ice_creams/new' do 


  end 



end
