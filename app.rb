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