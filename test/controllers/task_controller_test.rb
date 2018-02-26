require 'test_helper'

class TaskControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get task_index_url
    assert_response :success
  end

  test "should get insert" do
    get task_insert_url
    assert_response :success
  end

  test "should get show" do
    get task_show_url
    assert_response :success
  end

  test "should get edit" do
    get task_edit_url
    assert_response :success
  end

end
