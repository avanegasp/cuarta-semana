require "sinatra"

get '/rocks' do
  "Hello rocks"
end

#
# get '/angie' do
#   "hola soy angie"
# end

get '/:name' do
  @name = params[:name]
  erb :index
end
