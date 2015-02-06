# add sprockets in future
# import libs
# import routes

get '/' do
  @content = "Hey there"
  haml :index
end
