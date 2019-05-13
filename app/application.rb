class Application
    def call(env)
        resp = Rack::Response.new
        resp.write "Afternoon"
        resp.write "Morning"
        resp.finish
    end
end