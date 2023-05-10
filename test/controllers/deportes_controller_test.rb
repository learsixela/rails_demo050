require "test_helper"

class DeportesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get deportes_index_url
    assert_response :success
  end
end
