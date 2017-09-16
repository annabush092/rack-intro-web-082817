class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. The matrix is watching."
    resp.finish
  end

end
