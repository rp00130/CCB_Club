require 'test_helper'

class CcbCoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get need" do
    get :need
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get newsletters" do
    get :newsletters
    assert_response :success
  end

  test "should get club" do
    get :club
    assert_response :success
  end

  test "should get location" do
    get :location
    assert_response :success
  end

  test "should get book" do
    get :book
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

end
