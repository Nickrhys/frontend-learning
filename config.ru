require 'rubygems'
require 'bundler'
Bundler.require(:default)
require 'sass/plugin/rack'
require './app'

# use scss for stylesheets https://andrew.stwrt.ca/posts/sinatra-coffeescript-sass/
Sass::Plugin.options[:style] = :compressed
Sass::Plugin.options[:cache] = false
use Sass::Plugin::Rack


run App
