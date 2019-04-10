#!/usr/bin/env ruby

require 'socket'

server = TCPServer.new("0.0.0.0", 1234);

client = server.accept();
print("[*]Client connects to server\n");
#line = client.gets().to_s();
line = gets().to_s();

if (line == "731\n");
  p ("That's Right");
  else
  p ("No much");
end
