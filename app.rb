require './environment'
require_relative 'app/models/pirate'
require_relative 'app/models/ship'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      @pirate = params[:pirate]
      params[:pirate][:ships][].each do |x|
        Ship.
      end


      erb :'pirates/show'
    end
    # code other routes/actions here

  end
end
