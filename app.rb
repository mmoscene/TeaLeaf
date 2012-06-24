require 'rubygems'
require 'bundler/setup'
require 'sinatra'

require "sinatra/config_file"

config_file 'config/config.yml'


#Need to autoload or s/t
#load "class_controller.rb"
load "config/router.rb"
load "app/controller/application_controller.rb"

#Need to fix this (YAML parsing I guess)
load "config/environments/development.rb"

set :views, Proc.new { File.join(root, "app/view") }