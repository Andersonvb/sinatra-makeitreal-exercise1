require 'sinatra'
require 'erb'

get '/:name' do |name|
  @name = name
  erb :index
end
