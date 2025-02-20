require "test_helper"

class User::BookingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_booking_index_url
    assert_response :success
  end

  test "should get new" do
    get user_booking_new_url
    assert_response :success
  end
end
