require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I Built this, hello hello hello"
  end
  
  get '/shotgun' do
  "Started my server using Shotgun!"
  end

end

# $ shotgun
# == Shotgun/Thin on http://127.0.0.1:9393/
# Thin web server (v1.6.3 codename Protein Powder)
# Maximum connections set to 1024
# Listening on 127.0.0.1:9393, CTRL+C to stop
# /Users/avi/.rvm/gems/ruby-2.2.2/gems/eventmachine-1.0.8/lib/eventmachine.rb:534:in `start_tcp_server': no acceptor (port is in use or requires root privileges) (RuntimeError)

# This means you have another Shotgun server running somewhere. Do you have another terminal or shell open unning a web application or Shotgun? You need to find that process or tab that is running a web application using Shotgun and shut it down with CTRL+C.