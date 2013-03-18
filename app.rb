require 'sinatra'
require 'restpack-web'
require 'maruku'

class App < Sinatra::Base
  include RestPack::Web::Sinatra::App

  get '/' do
    erb :index
  end
end