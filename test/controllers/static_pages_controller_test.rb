require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get csprojects" do
    get :csprojects
    assert_response :success
  end

  test "should get videoprojects" do
    get :videoprojects
    assert_response :success
  end

end
