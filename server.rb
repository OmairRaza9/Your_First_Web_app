require 'sinatra'


get '/home' do
  # instructions for what to do when user visits '/home' will go here

  erb(:index)
end

get '/portfolio' do
#if you go to http://localhost:4567/portfolio my link should appear

erb(:gallery)
end