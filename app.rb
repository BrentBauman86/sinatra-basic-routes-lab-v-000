require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Brent"
  end

  get '/hometown' do
    "My name is Brent"
  end

  get '/favorite-song' do
    "My name is Brent"
  end
end
