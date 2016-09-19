require 'sinatra'

get '/' do
  @title = 'enPiT sinatra_team WebSite!'
  erb :index
end
