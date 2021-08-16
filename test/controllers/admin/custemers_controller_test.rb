require 'test_helper'

class Admin::CustemersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_custemers_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_custemers_show_url
    assert_response :success
  end

  test "should get edit" do
    get admin_custemers_edit_url
    assert_response :success
  end

  test "should get update" do
    get admin_custemers_update_url
    assert_response :success
  end

end
