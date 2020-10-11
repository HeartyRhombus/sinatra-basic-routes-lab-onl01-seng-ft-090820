require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Kayla"
    end

    get '/hometown' do
        "My hometown is Kent, WA"
    end

    get '/favorite-song' do
        "My favorite song is 'I Put A Spell On You' by Bette Midler"
    end
end
