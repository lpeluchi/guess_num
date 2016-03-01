#Require Sinatra
	require 'sinatra'
	require_relative 'models/guess_num.rb'
#Require any other documents the controller may depend on (**cough** models **/cough**)


#Create an index Route
get '/' do
	erb :index
end

#Create any other routes that make sense with the design of your application
	#HINT: There should be at least two others

post '/answer' do
	@guess = params[:the_guess]
	redirect "/answer/#{@guess}"
end

get '/answer/:guess' do
	@guess = params[:guess]
	@answer = Guess_num.new(@guess).guess

	erb :answer
end