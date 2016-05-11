require 'test_helper'

class BuildingsControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Asia" do
    get :Asia
    assert_response :success
  end

  test "should get Europe" do
    get :Europe
    assert_response :success
  end

  test "should get NorthAmerica" do
    get :NorthAmerica
    assert_response :success
  end

  test "should get Australia" do
    get :Australia
    assert_response :success
  end

  test "should get SouthAmerica" do
    get :SouthAmerica
    assert_response :success
  end

  test "should get Africa" do
    get :Africa
    assert_response :success
  end

  test "should get Japan" do
    get :Japan
    assert_response :success
  end

end
