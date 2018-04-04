require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :new
    end

    post '/pirates' do
      erb :show
    end
    # code other routes/actions here

  end
end
