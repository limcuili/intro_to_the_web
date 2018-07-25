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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
