require 'sinatra'

class Helloapp < Sinatra::Base
  get '/' do
    'Hello, app!'
  end
end
