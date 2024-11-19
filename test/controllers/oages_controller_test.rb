require "test_helper"

class OagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get oages_home_url
    assert_response :success
  end

  test "should get contact" do
    get oages_contact_url
    assert_response :success
  end

  test "should get about" do
    get oages_about_url
    assert_response :success
  end
end
