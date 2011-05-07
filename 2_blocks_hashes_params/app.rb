require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
    @items = ["iPhone", "iMac", "iPod", "iPad"]
    erb :example
  end
  
  helpers do
    def display_list(items)
      lista = "<ul>"
      items.each do |item|
        lista += yield
      end
      lista += "</ul>"
    end
  end
  
end