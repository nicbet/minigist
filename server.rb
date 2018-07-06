require 'sinatra'

get '/' do
  erb :index
end

get '/create' do
  erb :create
end
