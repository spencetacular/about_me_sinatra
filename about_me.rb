require 'babbler'
require 'sinatra'
require 'pry'

get '/'do
	erb :index
end

get '/contact' do
	erb :contact
end

get'/resume' do
	erb :resume
end