#!/usr/bin/env ruby

require 'rack'
require 'rack-livereload'
 
map "/" do
  use Rack::LiveReload
  use Rack::Static, :urls => [""], :root => File.expand_path('_site'), :index => 'index.html'
  run lambda {|*|}
end