require "bloc_works/version"
require "bloc_works/dependencies"
require "bloc_works/controller"
#require "bloc_works/router"
require "pry"

module BlocWorks
  class Application
    def call(env)
      [200, {'Content-Type' => 'text/html'}, ['text']]
    end

  end
end

