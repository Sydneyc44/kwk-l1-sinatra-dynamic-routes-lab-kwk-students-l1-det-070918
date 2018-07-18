require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do 
    @username = [:name]
    @username.reverse 
  end
end 

get '/square/:number' do 
  @squarenumber = [:number]
  @squarenumber
end
