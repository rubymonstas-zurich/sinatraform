require 'sinatra'

get '/' do
  erb :form
end

post '/message' do
  erb :show
end
