require 'sinatra'



get '/' do
  File.read(File.join('public', 'hello.txt'))
end

# blocks of code communicating with HTTP = internet

get '/sinatra' do
  "Hello World"
end
