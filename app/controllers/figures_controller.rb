class FiguresController < ApplicationController
  get '/figures' do
   erb :'/figures/index'
  end

  get '/figures/new' do
    erb :'/figures/new'
  end

  post '/figures' do
    @figure = Figure.create(params[:figure])
    
  end
end
