require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/create_puppy' do
    erb :create_puppy
  end

  get '/display_puppy' do
  #  puppy = Puppy.new(name, breed, age)

    erb :display_puppy
  end
end
