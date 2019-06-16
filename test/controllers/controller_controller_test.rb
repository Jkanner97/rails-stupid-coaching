require 'test_helper'

class ControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get action" do
    get controller_action_url
    assert_response :success
  end

end
