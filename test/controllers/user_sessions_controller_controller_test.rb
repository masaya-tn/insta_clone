require 'test_helper'

class UserSessionsControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get user_sessions_controller_new_url
    assert_response :success
  end

end
