require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/public'

get '/' do
  erb :signin
end

get '/display' do
  erb :index
end
