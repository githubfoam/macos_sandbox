require 'bundler'
require 'sinatra'

port = ENV['PORT'] || 8080
puts "STARTING SINATRA on port #{port}"
set :port, port
set :bind, '0.0.0.0'

get '/jerry' do
  "Jerry!"
end

get '/folks' do
  "Folks!"
end