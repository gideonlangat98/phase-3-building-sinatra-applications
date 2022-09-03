# require 'sinatra'

# class App < Sinatra::Base

#   get '/' do
#     'reload please!!!'
#     # '<h2>Hello <em>World</em>!</h2>'
#   end

# end

require_relative "./config/environment"
run ApplicationController

# run App
