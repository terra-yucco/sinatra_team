require 'sinatra'
require './terra-yucco'
require './helloR'
require './hiroak'
require './hellom'

get '/' do
  @title = 'enPiT sinatra_team WebSite!'
  erb :index
end
