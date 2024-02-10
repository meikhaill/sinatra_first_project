require 'sinatra'

# Define a route for the root URL
get '/' do
  erb :index
end

get '/about' do
  "Hello World"
end