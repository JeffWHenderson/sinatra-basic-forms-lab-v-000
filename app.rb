require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  get '/display_puppy' do
  #  puppy = Puppy.new(name, breed, age)
    name = params[:name]
    breed = params[:breed]
    age = params[:age]
    puppy = Puppy.new(name, breed, age)
    
    erb :display_puppy
  end
end
