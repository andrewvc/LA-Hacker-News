require 'sinatra'

get '/' do
  headers['Cache-Control'] = 'public, max-age=43200'
  haml :index
end
