require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started me server using shotgun "
  end

end