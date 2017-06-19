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

  def test_map
    app1 = app
    app1.route do
      map("", "books#welcome")
      map ":controller/:id/:action"
    end
    assert_equal(app1.router.rules[0][:destination], "books#welcome")
  end

  def test_look_up_url
    app1 = app
    app1.route do
      map("", "books#welcome")
      map ":controller/:id/:action"
    end

    assert_equal(app1.router.look_up_url("/").class, Proc)
  end
end
