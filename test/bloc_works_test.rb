require 'test_helper'

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "test", "controllers")

class BlocWorksTest < Minitest::Test
  include Rack::Test::Methods

  ## Connect to a Bloc Works
  def app
    BlocWorks::Application.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::BlocWorks::VERSION
  end

  # Check http Status
  def test_call
    assert app, 200
  end

  def test_controller_and_action
    get '/test/welcome'
    assert last_response.ok?
    assert_equal 'Welcome', last_response.body
  end
end
