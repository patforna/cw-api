require 'sinatra'

get '/' do
  "#{ENV['API_VERSION']}.1.OUTPUT.#{`uname -n`.chop}"
end
