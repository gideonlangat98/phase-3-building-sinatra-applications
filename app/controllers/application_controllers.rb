# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end

    get '/engineer' do
        '<h2>Hello <em>Engineer</em>!</h2>'
    end
end