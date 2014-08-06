require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get fizz_buzz" do
    get :fizz_buzz
    assert_response :success
  end

end
