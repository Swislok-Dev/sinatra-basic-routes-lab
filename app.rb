require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Cory"
  end

  get '/hometown' do
    "My hometown is Mason City"
  end

  get ('/favorite-song') {"My favorite song is 'Sidewalks'"}
end
