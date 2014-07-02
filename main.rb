require 'sinatra'
require 'json'

get '/' do
  erb :main
end

get '/tags' do
    puts "OHHH YEAAAH!"
    send_file('tags',  :type => :json)
end
