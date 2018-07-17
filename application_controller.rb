require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index.html 
  end

end