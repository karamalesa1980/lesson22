#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb "Hello! <a href=\"https://github.com/karamalesa1980/lesson22\">Original</a> pattern has been modified for <a href=\"https://www.youtube.com/channel/UCiqUSuswB1_uU2BONwvCTYg?view_as=subscriber\">Karamalesa TV</a>"			
end

get '/contacts' do
	erb :contacts
end	

get '/blabla' do
	erb :blabla
end	

get '/something' do
	erb :something
end	
