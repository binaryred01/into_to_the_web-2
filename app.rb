require 'sinatra'
require 'shotgun'

get '/' do
  "hello world"
end

get '/secret' do
  "secret"
end

get '/cat' do
  "<div>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
