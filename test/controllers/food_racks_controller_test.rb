require 'test_helper'

class FoodRacksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get food_racks_index_url
    assert_response :success
  end

end
