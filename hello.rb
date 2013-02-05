require 'rubygems'
require 'sinatra'
get '/' do
  "Hello from Cloud Foundry"
end

get '/env' do
  ENV['VCAP_SERVICES']
end

get '/rack/env' do
  ENV['RACK_ENV']
end
