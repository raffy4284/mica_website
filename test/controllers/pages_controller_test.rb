require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get landing_page" do
    get :landing_page
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get community" do
    get :community
    assert_response :success
  end

  test "should get shop" do
    get :shop
    assert_response :success
  end

  test "should get vlogs" do
    get :vlogs
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get submit" do
    get :submit
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
