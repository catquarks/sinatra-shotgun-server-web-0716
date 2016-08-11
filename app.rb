require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! The moose man built this just for Good more ning !!I am a potato"
  end

end