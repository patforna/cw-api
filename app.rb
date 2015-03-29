require 'sinatra'

get '/' do
  "#{ENV['API_VERSION']}.OUTPUT.#{`uname -n`.chop}"
end
