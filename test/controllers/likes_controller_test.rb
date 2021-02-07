require 'test_helper'

class LikesControllerTest < ActionDispatch::IntegrationTest
  test "should get [create" do
    get likes_[create_url
    assert_response :success
  end

  test "should get destroy]" do
    get likes_destroy]_url
    assert_response :success
  end

end
