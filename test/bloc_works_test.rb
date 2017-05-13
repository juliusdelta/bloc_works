require 'test_helper'

class BlocWorksTest < Minitest::Test

  ## Connect to a Bloc Works
  def blocworks_connect
    BlocWorks::Application.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::BlocWorks::VERSION
  end

  # Check http Status
  def test_call
    assert blocworks_connect, 200
  end
end
