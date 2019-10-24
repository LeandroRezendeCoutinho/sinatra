# frozen_string_literal: true

require 'sinatra'
require_relative 'models/post'

configure { set :server, :puma }

get '/' do
  'Hello world!'
end

get '/index' do
  @posts = []
  100.times do
    @posts << Post.new('Title', 'Body')
  end
  erb :index
end
