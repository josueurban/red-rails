require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get controller" do
    get :controller
    assert_response :success
  end

  test "should get pages" do
    get :pages
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end
