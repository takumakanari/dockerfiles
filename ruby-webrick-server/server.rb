require "webrick"

srv = WEBrick::HTTPServer.new({
  :DocumentRoot => "/docs",
  :BindAddress => ENV["WEBRICK_BIND_ADDRESS"] || "0.0.0.0",
  :Port => (ENV["WEBRICK_PORT"] || 80).to_i
})
trap("INT"){ srv.shutdown }
srv.start
