require 'test_helper'

class RestaurantControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get restaurant_new_url
    assert_response :success
  end

  test "should get reviews" do
    get restaurant_reviews_url
    assert_response :success
  end

end
