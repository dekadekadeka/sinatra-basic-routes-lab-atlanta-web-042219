require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
        "My name is Deka"
    end

    get "/hometown" do
        "My hometown is Dekaland"
    end

    get "/favorite-song" do
        "My favorite song is Meh"
    end
end
