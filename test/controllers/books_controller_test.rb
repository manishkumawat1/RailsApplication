require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get books_name_url
    assert_response :success
  end

  test "should get price" do
    get books_price_url
    assert_response :success
  end

  test "should get language" do
    get books_language_url
    assert_response :success
  end
end
