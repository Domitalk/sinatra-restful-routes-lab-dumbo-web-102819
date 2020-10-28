class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  # code actions here!

  get '/' do 
    erb :index 
  end 

  post '/new' do 
    erb :create_recipe
  end 

  

  

end
