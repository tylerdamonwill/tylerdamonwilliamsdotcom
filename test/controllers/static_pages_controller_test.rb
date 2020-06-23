require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get video" do
    get static_pages_video_url
    assert_response :success
  end

end
