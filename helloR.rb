require 'sinatra'

# require './name'

=begin
get '/' do
  code = "<%= Time.now %>"
  erb code
end
=end

=begin
get '/' do
 erb :index
end
=end

get '/' do 
<<EOS
<html>
 <head>
  <title>AIIT Hello</title>
 </head>
 <body>
  <H1>Hellow world, Nakai</H1>
  こんにちは、これはHerokuで動作するWebアプリです
 </body>
</html>
EOS
end
get '/mabonki0725/:name' do
  # "GET /hello/foo" と "GET /hello/bar" にマッチ
  # params['name'] は 'foo' か 'bar'
  #"Hello #{params['name']}!"
<<EOS
<html>
 <head>
  <title>AIIT Hello</title>
 </head>
 <body>
  <H2>This is #{params['name']}'s site!</H2>
  <H1>Hellow I am Masato Nakai</H1>
  こんにちは、私は中井眞人です<br>
  出身は兵庫県です<br>
  趣味はテニスです<br>
 </body>
</html>
EOS
end
