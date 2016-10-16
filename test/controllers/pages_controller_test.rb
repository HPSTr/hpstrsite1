require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get band" do
    get :band
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

end
