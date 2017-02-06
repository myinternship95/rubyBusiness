require 'rubygems'
require 'sinatra'


get '/' do
  @title = 'Home'
  haml :index, :format => :html5
end

get '/about' do
  @title = 'About Awesome Site'
  erb :about
end

get '/page' do
  @title = 'Page'
  erb :page
end



