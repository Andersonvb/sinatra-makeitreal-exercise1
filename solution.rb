require 'sinatra'
require 'erb'

get '/:name' do 
  @name = params[:name]
  erb :index
end
