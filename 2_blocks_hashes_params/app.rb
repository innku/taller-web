require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
    @items = ["iPhone", "iMac", "iPod", "iPad"]
    erb :example
  end
  
  helpers do
    
  end
  
end