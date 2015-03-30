require 'test_helper'

class ApiControllerTest < ActionController::TestCase
  test "should get button" do
    get :button
    assert_response :success
  end

  test "should get campaign" do
    get :campaign
    assert_response :success
  end

end
