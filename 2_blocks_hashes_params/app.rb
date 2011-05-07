require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
    @items = ["iPhone", "iMac", "iPod", "iPad"]
    erb :example
  end
  
  get '/new' do
    erb :new
  end
  
  post '/process' do
    params.inspect
  end
  
end