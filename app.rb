require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Rylie"
    end

    get '/hometown' do
        "My hometown is Coeur D'Alene"
    end

    get '/favorite-song' do
        "My favorite song is My Dude"
    end
end
