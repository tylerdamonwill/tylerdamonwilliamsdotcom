require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ytvideo" do
    get static_pages_ytvideo_url
    assert_response :success
  end

end
