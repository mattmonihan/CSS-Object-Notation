require 'rubygems'
require 'sinatra'

get '/' do
	erb :index
end

get '/objects' do
	erb :objects
end