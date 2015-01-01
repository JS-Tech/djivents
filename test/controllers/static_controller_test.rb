require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get layout1" do
    get :layout1
    assert_response :success
  end

end
