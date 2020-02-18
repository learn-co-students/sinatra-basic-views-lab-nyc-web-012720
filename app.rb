require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        erb :index
      end
    # get '/' do
    #     "<p>97 Bowling Alley Lane, Boulder CO </p>"
    #     # "<h2>Bet You Can't Bowl A Strike Every Time</h2>"
    #     # "<h1>Buster's Best Bowling Alley</h1>"
    #     # "Buster's Best Bowling Alley"
    #   end
      
end