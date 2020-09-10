require 'sinatra/base'

class App < Sinatra::Base
 get '/newteam' do |newteam|
   erb :newteam 
 end 
end
