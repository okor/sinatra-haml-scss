require 'sinatra'
require 'haml'
require 'sass'
require 'mongoid'

# add sprockets in future
# import libs
# import routes

get '/styles.css' do
  scss :styles
end

get '/' do
  @content = "Hey there"
  haml :index
end