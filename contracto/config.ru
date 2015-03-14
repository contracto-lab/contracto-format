# require './contracto/server'
require File.expand_path('../server', __FILE__)

set :run, false
set :environment, :production
run Sinatra::Application