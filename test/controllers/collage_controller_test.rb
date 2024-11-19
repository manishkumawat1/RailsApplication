require "test_helper"

class CollageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get collage_index_url
    assert_response :success
  end

  test "should get show" do
    get collage_show_url
    assert_response :success
  end
end
