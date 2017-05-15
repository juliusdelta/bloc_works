require "bloc_works/version"
require "bloc_works/dependencies"
require "bloc_works/controller"
require "pry"

module BlocWorks
  class Application
    def call(env)
      [200, {'Content-Type' => 'text/html'},[]]
    end
  end
end

