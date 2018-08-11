require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Brent"
  end

  get '/hometown' do
    "My hometown is Berne, IN not Berne"
  end

  get '/favorite-song' do
    "My name is Brent"
  end
end
