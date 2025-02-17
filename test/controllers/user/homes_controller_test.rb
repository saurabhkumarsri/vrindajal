require "test_helper"

class User::HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_homes_index_url
    assert_response :success
  end
end
