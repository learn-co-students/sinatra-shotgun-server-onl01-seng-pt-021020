require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun!"
  end
  #this is the controller action
  
  #localhost:9292 is the local port, in Rack we use this
  #localhost:9393 is the default shotgun port 
  
  #A port is just an endpoint on the server that is open for communication. It's typical for a server to regulate the open ports to make sure it can monitor requests appropriately.

end