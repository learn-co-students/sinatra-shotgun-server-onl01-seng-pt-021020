require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I BUILT THIS wit Shotgun SUCKA! "
  end

end