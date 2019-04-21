class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Troy Gooden"
    resp.finish
  end

end

