require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! What the heck! "
    "Changed Something"
  end

end
