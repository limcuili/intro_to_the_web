require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Hakuna Matata is actually a bee."
end

get '/public' do
  "Marcus eats bananas with the skin on"
end

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' alt='kitty' style='border:red dashed;'>"
end
