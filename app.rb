require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
<<<<<<< HEAD
    @puppy = Puppy.new(params['name'], params['breed'], params['age'])
=======
    @puppy = Puppy.new(params['name'], params['breed'], params['months_old'])
>>>>>>> c2b8ee2a09590b38b13d0b9e7d7021c7a6cbc55f
    erb :display_puppy
  end

end