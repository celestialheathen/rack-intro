require 'rack'

class MyServer 
    def call(env)
        return [ 200, {'Content-Type' => 'text/html'}, ['Hello']]
    end 
end