require 'sinatra'

get '/' do
  if params[:nombre]
    params[:nombre].empty? ? 'desconocido' : @nombre = params[:nombre]
  else
    @nombre = 'desconocido'
  end
  erb :index
end
