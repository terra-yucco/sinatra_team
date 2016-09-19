require 'sinatra'


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
