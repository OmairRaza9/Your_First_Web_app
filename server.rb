require 'sinatra'


get '/home' do
  # instructions for what to do when user visits '/home' will go here

  erb(:index)
end

get '/portfolio' do
#if you go to http://localhost:4567/portfolio my link should appear

erb(:gallery)
end

get '/about_me' do
  # instructions for what to do when user visits '/home' will go here
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
    @interests = ['cats', 'art', 'music', 'films', 'coffee']
    erb :about_me
end

get '/favourites' do
#if you go to http://localhost:4567/portfolio my link should appear
@fav_links =['https://www.youtube.com', 'https://www.Podcasts.com', 'https://www.coinbase.com']

erb(:favourites)
end

get '/' do
  redirect to('/portfolio')
end
