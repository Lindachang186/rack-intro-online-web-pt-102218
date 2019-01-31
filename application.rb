class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, My Name is Linda"
    resp.finish
  end

end

