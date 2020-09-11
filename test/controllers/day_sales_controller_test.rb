require 'test_helper'

class DaySalesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get day_sales_new_url
    assert_response :success
  end

  test "should get create" do
    get day_sales_create_url
    assert_response :success
  end

  test "should get edit" do
    get day_sales_edit_url
    assert_response :success
  end

  test "should get update" do
    get day_sales_update_url
    assert_response :success
  end

end
