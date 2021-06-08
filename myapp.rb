require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
    'hello Merryn! Keep !'
end

get '/secret' do
    'This is a secret'
end

get '/cat' do
  erb(:index)
end