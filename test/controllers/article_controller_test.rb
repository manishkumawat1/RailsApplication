require "test_helper"

class ArticleControllerTest < ActionDispatch::IntegrationTest
  test "should get article1" do
    get article_article1_url
    assert_response :success
  end
end
