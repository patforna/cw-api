require 'sinatra'

get '/' do
  "#{ENV['API_VERSION']}.2.OUTPUT.#{`uname -n`.chop}"
end
