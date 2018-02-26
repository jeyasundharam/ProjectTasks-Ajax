require 'test_helper'

class ProjectControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get project_index_url
    assert_response :success
  end

  test "should get insert" do
    get project_insert_url
    assert_response :success
  end

  test "should get show" do
    get project_show_url
    assert_response :success
  end

  test "should get edit" do
    get project_edit_url
    assert_response :success
  end

end
