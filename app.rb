require 'sinatra'
require_relative 'models/user'

# Define a route for the root URL
get '/' do
  erb :index
end

# use Rack::Auth::Basic, "Restricted Area" do |username, password|
#     File.foreach("users.txt") do |line|
#       stored_username, stored_password = line.chomp.split(":")
#        if username == stored_username && password == stored_password
#         authenticated = true
#         break
#        end
#     end
#     false
# end
get '/contact' do
  "Contact me!"
end

get '/about' do
  "Hello World"
end