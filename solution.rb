require 'sinatra'
require 'erb'

get '/' do
  if params[:nombre]
    @nombre = params[:nombre]
  else
    @nombre = 'desconocido'
  end
  erb :index
end
