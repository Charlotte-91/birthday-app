require 'sinatra/base'


class Birthday_app < Sinatra::Base
    enable :sessions

    get '/' do
        @name = session[:name]
        @birthday_date = session[:birthday_date]
        erb(:index)
    end

    post '/birthday' do
        session[:name] = params[:name]
        session[:birthday_date] = params[:birthday_date]
        erb(:birthday)
    end


end