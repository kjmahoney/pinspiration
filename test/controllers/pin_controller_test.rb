require 'test_helper'

class PinControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pin_index_url
    assert_response :success
  end

  test "should get edit" do
    get pin_edit_url
    assert_response :success
  end

  test "should get new" do
    get pin_new_url
    assert_response :success
  end

  test "should get show" do
    get pin_show_url
    assert_response :success
  end

end
