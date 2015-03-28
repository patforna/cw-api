require 'sinatra'

get '/' do
  "#{ENV['API_VERSION']}.OUTPUT"
end
