require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secret_codes_index_url
    assert_response :success
  end

end
