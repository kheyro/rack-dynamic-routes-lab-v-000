class application

  def call(env)

    resp = Rack::Response.new
    req = Rack::Request(env)

    resp.finish
    
  end

end
