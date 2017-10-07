require 'test_helper'

class BoatControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get boat_show_url
    assert_response :success
  end

end
