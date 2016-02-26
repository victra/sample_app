require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get newrails" do
    get :newrails
    assert_response :success
  end

  test "should get generate" do
    get :generate
    assert_response :success
  end

  test "should get controller" do
    get :controller
    assert_response :success
  end

  test "should get Sessions" do
    get :Sessions
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

end
